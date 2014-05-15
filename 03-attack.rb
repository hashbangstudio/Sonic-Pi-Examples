# A note rises in volume to a peak (the attack) and then decreases (the release)
# To control the time taken for the rise and fall we give additional arguments
# The play command can take multiple arguments, each one separated by a comma ,
# To change the rise we use a pair of arguments
# The first one is : "attack"
# The double quotes are required
# This first argument is separated from the next by a comma
# The second argument is the time taken in seconds for the rise

# If you execute this script you hear the time for the rise in volume increase

# command = play
# argument 1 = 60
# argument 2 = "attack"
# argument 3 = 0.25
play 60, "attack", 0.25
sleep 1

play 60, "attack", 0.5
sleep 1

play 60, "attack", 0.75
sleep 1

play 60, "attack", 1.0

