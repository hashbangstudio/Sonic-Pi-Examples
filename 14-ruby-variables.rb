# We can use variables to store values
# A variable is a named representation that can hold different values 
# We assign values to a variable by using the equals sign =
# If the variable does not already exist it is created by the computer

# variable :  note
# value    :  60
note = 60
puts "note is #{note}"

# Wherever we use the variable note, it is replaced by the chosen value
play note
sleep 2

# We can also do some maths on a variable
# note(new value) = note (old value) + 1
# For example here :
# note (old value) = 60
# so note becomes : note = 60 + 1 = 61
note = note + 1
puts "note is #{note}"
play note
sleep 2

# Another shorter form of writing this is
note += 1 # note = note + 1
puts "note is #{note}"
play note
sleep 2

6.times do
    note += 1 # note = note + 1
    puts "In loop note is #{note}"
    play note
    sleep 0.25
end

#We can also go down
6.times do
    puts "In loop note is #{note}"
    play note
    sleep 0.25
    note -= 1 # note = note - 1  
end

# We reassign the value of note at any time
note = 50
puts "note is #{note}"
play note
sleep 2


# Sonic-Pi will play decimal numbers such as 60.7 but this doesn't match MIDI notes
note = 60.6
puts "note is #{note}"
play note
sleep 2
# But we have to round to the nearest integer (whole number) to make sense
# To do this we use the method : round
# We do this by writing : note.round
note = note.round
puts "note is #{note}"
play note
sleep 2

# We can also multiply and divide variables in the same way
6.times do
    note *= 1.1 # note = note * 1.1
    note = note.round
    puts "In loop note is #{note}"
    play note
    sleep 0.25
end