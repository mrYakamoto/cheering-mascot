# Get input from the user:  the cheer
def call_out_cheer
  puts "Give me a cheer!"
  cheer = gets.chomp
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(cheer)
  if cheer == "RED HOT"
    "H-O-T!"
  elsif cheer == "DO IT AGAIN"
    "Go, Fight, Win"
  elsif cheer == "2 BITS"
    "Holler!"
  elsif cheer == "STOMP YOUR FEET"
    "STOMP!"
  elsif cheer == "GAME OVER"
    abort
  else
   "Go Team!"
  end
end

# Print the argument passed to the method
def display(sign)
  puts sign
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  cheer = call_out_cheer
  counter = 0
    if cheer == ""
      counter +=1
        if counter == 2
          abort
        end
    else
     counter = 0
    end
  display(mascot_sign_for(cheer))
  coordinate_cheers
end
