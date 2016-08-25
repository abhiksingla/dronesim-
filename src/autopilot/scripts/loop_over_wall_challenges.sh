# read list of world files in
WORLDDIR="/home/jay/autopilot_ws/src/autopilot/worlds"
WORLDFILES="/home/jay/autopilot_ws/src/autopilot/worlds/wall_challenges_train/*.world"

# whether the trajectory is a success or not is saved log file. 
logdir='/home/jay/autopilot_ws/src/autopilot'

SAVINGDIR="remote_images/debug"
rm -r "/home/jay/data/$SAVINGDIR/*"
chmod 775 "/home/jay/data/$SAVINGDIR/*"

declare -a turning_array=('0.1' '-0.1' '3' '3.2')
# spawn dir

declare -a flying_array=('3.14' '0') 
# direction ==> prefered direction && evaluation mode && spawn_dir
i=0
for turning_direction in "${turning_array[@]}";
do
    # for flying_direction in "${flying_array[@]}";
    # do
	# log="$logdir/log-$turning_direction"

    log="$logdir/log_$i"
    ((i++))
	# if [ $flying_direction == '3.14' ]; 
	# then log="$logdir/log-$turning_direction-3" 
	# fi
    #rm -rf $log
    # for file in list launch
    for world in $WORLDFILES
    do
        FNAME=$(basename ${world}) #get name of the world
        echo $FNAME
        # SLOC="testTMP/$(basename ${world} | cut -c1-4)" #cut .world from it
        SLOC="SAVINGDIR/$(basename ${world} | cut -c1-4)" #cut .world from it

        # Select the correct direction in which to fly
        if [ $turning_direction == '0.1' ] || [ $turning_direction == '-0.1' ]; then
            flying_direction_current=${flying_array[0]}
            MODE=2
        else
            flying_direction_current=${flying_array[1]}
            MODE=1
        fi
        echo "Flying direction: $flying_direction_current"

        COMMAND="roslaunch autopilot wall_challenge.launch sloc:=${SLOC}_$i current_world:='/wall_challenges_train/$FNAME' steering_direction:=$flying_direction_current logfile:=$log spawn_dir:=$turning_direction MODE:=$MODE"
        echo $COMMAND
                
        xterm -hold -e $COMMAND &
        pidlaunch=$!
        echo $pidlaunch > "$WORLDDIR/../.pid"
        while kill -0 $pidlaunch; 
        do sleep 0.5
        done
        sleep 0.1m
        # done
    done
done
