# The arrays of notes can have operations applied to them
# This avoids retyping and possible typos

with_tempo 240
# Arrays can be assigned to variables
note_pattern = [60,64,68,72,76]

# This plays the array as normal
play_pattern note_pattern

sleep 1

# This plays the array in reverse
play_pattern note_pattern.reverse

sleep 1

#This plays the array in a random order 
play_pattern note_pattern.shuffle

