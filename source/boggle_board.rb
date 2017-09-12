class BoggleBoard
  def initialize
    #how do we describe it
    #creating an array of 16 underscores
    @spaces = Array.new(16, "_")
  end

#what does it do

  def shake!
  end

  # Defining to_s on an object controls how the object is
  # represented as a string, e.g., when you pass it to puts
  def to_s
    #a new string for the output
    output_string = String.new
    #making a variable to mess with so i don't screw up my instance variable
    letter_array = @spaces
    #OMG how do i put them in for lines thooo
4.times do
output_string << letter_array.shift(4).join(' ') + "\n"
end
#take the empty output_string
#add 4 items from letter_array to the output_string
#join them with a ''
#add a line break
#do this process 3 more times

#print the output
output_string

  end
end

board = BoggleBoard.new
puts board.to_s
