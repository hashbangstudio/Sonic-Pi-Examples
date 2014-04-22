# A note rises in volume to a peak (the attack) and then decreases (the release)
# To control the time taken for the rise and fall we give additional arguments
# The play command can take multiple arguments, each one separated by a comma ,
# We can change both rise and fall at the same time using multiple arguments

# command = play
# argument 1 = 60
# argument 2 = "attack"
# argument 3 = 0.25
# argument 4 = "release"
# argument 5 = 0.25
play 60, "attack", 0.25, "release", 0.75
sleep 1

play 60, "attack", 0.25, "release", 1.0
sleep 1

play 60, "attack", 0.25, "release", 1.5
sleep 1

play 60, "attack", 0.5, "release", 1.5
sleep 1

play 60, "attack", 1.0, "release", 1.5

