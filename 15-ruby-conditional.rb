# A conditional is a logical comparison or test
# Depending on whether this test passes or fails the program alters
# To make an exact equals comparison we use : ==
# Note single equal is used for assigning a value to a variable
# Other comparisions are:
# greater than : >
# greater than or equal to : >
# less than : <
# less than or equal to : <=
# not equal to : !=
# The comparison evaluates to True or False
# The result of this comparison defines which code section is executed
# The conditional constructs used for this can be one of three types :
# if 
# if else
# if elsif else

# conditional : if
# This uses conditionals to control whether a piece of code is executed
# This is based on the current value of the variable : note
note = 59
puts "note=", note
puts "is note equal to 59?", (note == 59)
if (note == 59)
   puts "this is executed as note is equal"
   play note
end # Note an If must be closed with an end

sleep 1

# The value of note is now different
note = 61
puts "note=", note
puts "is note equal to 59?", (note == 59)
if (note == 59)
   puts "this is not executed"
   play note
end

sleep 1

note = 66
puts "note=", note
puts "is note not equal to 59?", (note != 59)
if (note != 59)
   puts "this is executed as note not equal"
   play note
end

sleep 1

# conditional : if else
note = 64
puts "note=", note
puts "is note equal to 59?", (note == 59)
if (note == 59)
   puts "this is not executed"
   play note
else
   puts "this else section is executed"
   play 50
   sleep 0.5
   play note
end

sleep 2

# conditional : if elsif else
# This plays notes in an ascending order 
# The notes go from an initial value to a specified maximum value
# A shorter sleep time is used when the note is more than a specified value 
# When the note 76 is reached the loop is exited
puts "Starting loop with conditionals"
# This defines our starting or initial note
note = 62
# This defines the last note when the longer sleep time is used 
transitionNote = 68
# This defines the last note that will be played before loop exit 
highestNote = 77

# This will repeat forever unless the loop is broken out of
repeat do
    play note
    puts "Is note more than or equal to highestNote?"
    puts (note >= highestNote)
    puts "Is note more than transitionNote?"
    puts (note > transitionNote)
    # The test in the elsif is only done when the IF test is false
    # The code in the else block is only executed when the IF and the ELSIF tests are false 
    if (note >= highestNote)
        puts "in if block"
        puts "stopping"
        # To exit this loop we need to break
        break
    elsif (note > transitionNote)
        puts "in elsif block"
        sleep 0.25
    else
        puts "in else block"
        sleep 0.75
    end # this end closes the If Elsif Else blocks
    note += 1 # note(new value) = note(old value) + 1
end
puts "stopped"
