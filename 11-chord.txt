# If we wanted to play multiple notes at once we use the command : play_chord
# play_chord takes an argument which is an Array of Notes (the chord)

# command = play_chord
# argument = [60,68,76] 
play_chord [60,68,76]
sleep 1
# We can also apply a release to a chord
# Note the first argument is separated from the command by a space
# But the additional arguments are separated by commas
play_chord [60,68,76], "release", 1.5
