# If we have a set of notes separated with different sleep times
# We can use the command : play_pattern_timed
# This takes 2 arguments
# The first is a set of notes, known as an Array
# The second is a set of times, also an Array
# If the set of times contains fewer values than sleep gaps, it will repeat the sleep time sequence
# An Array with two sleep times is [Time 1, Time 2]
# If more times were needed after Time 2 it would reuse Time 1 and then Time 2 and so on

# For example
puts "The concise form"
# This is a concise form of the below sequence of notes in Array

# command = play_pattern_timed
# argument 1 = [60,68,76,82,84]
# argument 2 = [0.5,1]
play_pattern_timed [60,68,76,82,84], [0.5,1]

puts "The Long Form"
sleep 2
# The previous can be written in an expanded form as below
# Note 1
play 60
# Time 1
sleep 0.5
# Note 2
play 68
# Time 2
sleep 1
# Note 3
play 76
# Time 1
sleep 0.5
# Note 4
play 82
# Time 2
sleep 1
# Note 5
play 84

puts "With a release value"
sleep 2
# We can also apply a release value to all notes in the Array
play_pattern_timed [60,68,76], [1,2],"release",1
