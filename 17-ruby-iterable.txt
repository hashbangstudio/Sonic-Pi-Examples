# If we wanted to access each element of an array in order we iterate over the array
# There are two forms of looping we can use

# The array can be stored in a variable
note_pattern = [60,64,68,72,76]

# The most readable form of loop is probably this one
# Iterates over the array note_pattern
# Assigns the value of each element to the variable note in order
for note in note_pattern
    play note
    sleep 0.5
end
# Be aware that the variable note now exists after this loop
# This means we can do this
puts "note is ", note

sleep 1

# This is not as readable but is equally valid
# Iterates over array 
# Assigns vaue of each element to a temporary variable 
note_pattern.each do |elementValue|
    play elementValue
    sleep 0.5
end
# the variable elementValue does not exist outside of the loop

