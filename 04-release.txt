# A note rises in volume to a peak (the attack) and then decreases (the release)
# To control the time taken for the rise and fall we give additional arguments
# The play command can take multiple arguments, each one separated by a comma ,
# To change the fall we use a pair of arguments
# The first one is : "release"
# The double quotes are required
# This first argument is separated from the next by a comma
# The second argument is the time taken in seconds for the fall

# If you execute this script you hear the time for the fall in volume increase

# command = play
# argument 1 = 60
# argument 2 = "release"
# argument 3 = 0.25
play 60, "release", 0.25
sleep 1

play 60, "release", 0.5
sleep 1

play 60, "release", 0.75
sleep 1

play 60, "release", 1.0
sleep 1

play 60, "release", 1.5

