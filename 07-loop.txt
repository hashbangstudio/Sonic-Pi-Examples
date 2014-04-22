# If we want to do the same thing multiple times we use a loop
# This is a block of code statements that are executed a number of times
# To do this we use N.times where N can be 1,2,3...
# Each block of code to be repeated must be surrounded by do and end
# Alternatively use curly brackets { } 
# You should indent any code in a loop by 4 spaces at the start of each line

puts "start first loop"
3.times do
    # Note all these lines indented by 4 spaces
    play 60
    sleep 0.5
    play 68
    sleep 0.5
    play 76
    sleep 0.5
end

puts "sleep for a second"
sleep 1

puts "start second loop"
3.times {
    play 76
    sleep 0.5
    play 68
    sleep 0.5
    play 60
    sleep 0.5
}
