# There are multiple instruments or synthesisers available in Sonic-Pi
# The current synthesiser is selected with the command : use_synth
# The argument is the name of a synthesiser as a string
# The available synths are (note some names have an underscore):
# "dull_bell"
# "pretty_bell"
# "beep"
# "saw_beep"
# "fm"
# If no synth is selected, then "pretty_bell" is used


use_synth "dull_bell"
play 60
sleep 1
use_synth "pretty_bell"
play 60
sleep 1
use_synth "beep"
play 60
sleep 1
use_synth "saw"
play 60
sleep 1
use_synth "fm"
play 60
sleep 1

