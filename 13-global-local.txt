# The tempo is a global variable and is the same for all threads
# The synth is a local variable and is different for different threads
# Even though we set the tempo in one thread it is the same for both

puts "before threads tempo =", current_tempo

#left hand
in_thread do
    with_tempo 120
    with_synth "saw_beep"
    puts "In left hand tempo = ", current_tempo
    play_pattern [60,68,76]
end

#right hand
in_thread do
    with_synth "dull_bell"
    puts "In right hand tempo = ", current_tempo    
    sleep 0.25
    play_pattern [76,68,60]
end

