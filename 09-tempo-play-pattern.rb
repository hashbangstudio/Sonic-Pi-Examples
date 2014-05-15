# If our notes are separated by the same sleep time we can use the command : play_pattern
# play_pattern takes an argument that is a set of notes, known as an Array
# An array is a set of values separated by commas surrounded by square brackets
# The play_pattern command uses the current tempo to define the sleep time
# Tempo is the number of beats per minute
# The current tempo can be set using the command : with_tempo
# with_tempo has an argument which is the beats per minute value
# The tempo defaults to 60 beats per minute if no tempo is defined
# The current tempo can be found using the command current_tempo
# Note current_tempo returns the number of seconds per beat, not the tempo 
# This is a bug


with_tempo 120
# If you look at the output window this is the time per beat
# 60 seconds in a minute
# 120 beats per minute
# Therefore seconds per beat = 60/120 = 0.5
puts "tempo= ", current_tempo

# command = play_pattern
# argument = [60,68,76]
play_pattern [60,68,76]

sleep 1

with_tempo 240
# If you look at the output window this is the time per beat
# 60 seconds in a minute
# 240 beats per minute
# Therefore seconds per beat = 60/240 = 0.25
puts "tempo= ", current_tempo
play_pattern [60,68,76]
