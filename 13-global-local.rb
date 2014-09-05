# You can see that the threads use different tempo/bpm
# The right hand thread inherits the setting from the main section
# The left hand thread use a tempo local to that thread 

use_bpm 40
puts "before threads tempo = #{current_bpm}"

#left hand
in_thread do
    use_bpm 120
    use_synth "saw_beep"
    puts "In left hand tempo = #{current_bpm}"
    play_pattern [60,68,76]
end

#right hand
in_thread do
    use_synth "dull_bell"
    puts "In right hand tempo = #{current_bpm}"    
    sleep 0.25
    play_pattern [76,68,60]
end
