# Another form of a loop with a condition is a while loop
# This loop continues repeating a block of code until the comparison is false

note = 70
# The while loop must be completed with an end
# A while loop performs the test at the beginning of loop iteration
# The last note to play will be the note 77
while (note < 78)
    puts "note is=#{ note} , is note less than 78?#{(note < 78)}"
    play note
    sleep 0.5
    note += 1 # note = note+1
end
puts "outside loop, note is=", note
puts "stopped"