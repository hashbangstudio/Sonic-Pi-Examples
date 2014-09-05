# If our notes are separated by the same sleep time we can use the command : play_pattern
# play_pattern takes an argument that is a set of notes, known as an Array
# An array is a set of values separated by commas surrounded by square brackets
# The play_pattern command uses the current tempo to define the sleep time
# Tempo is the number of beats per minute
# The current tempo can be set using the command : use_bpm
# use_bpm has an argument which is the beats per minute value
# The tempo defaults to 60 beats per minute if no tempo is defined
# The current tempo can be found using the command current_bpm

use_bpm 120
# If you look at the output window this is the time per beat
# 60 seconds in a minute
# 120 beats per minute
# Therefore seconds per beat = 60/120 = 0.5
puts "bpm= #{current_bpm}"

# command = play_pattern
# argument = [60,68,76]
play_pattern [60,68,76]

sleep 1

use_bpm 240
# If you look at the output window this is the time per beat
# 60 seconds in a minute
# 240 beats per minute
# Therefore seconds per beat = 60/240 = 0.25
puts "bpm= #{current_bpm}"
play_pattern [60,68,76]