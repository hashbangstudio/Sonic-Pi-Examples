# If we want multiple patterns of notes to play simultaneously we use threads
# Each thread works independently and executes the code block contained by do and end
# For example on a piano you would have the left hand and right hand
# To define a block as belonging to a thread we use : in_thread
# The block of code should be contained in a do and end

# The notes play alternately and then simultaneously in each thread

#left-hand
in_thread do
    play 60
    sleep 1
    play 62
    sleep 1
    play 64
    sleep 1
    play 66
    sleep 1
    play 68
    sleep 1
    play 70
end

#right-hand
in_thread do
    with_synth "saw_beep"
    sleep 0.5
    play 68
    sleep 1
    play 66
    sleep 1
    play 64
    sleep 0.5
    play 62
    sleep 1
    play 60
    sleep 1
    play 58  
end

