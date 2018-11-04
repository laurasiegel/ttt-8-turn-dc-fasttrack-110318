def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["O", "O", "O", "O", "O", "O", "O", "X", "O"]

display_board(board)

def getposition(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

puts greeting(laura) 

puts "Please enter your position."
position = gets.chomp
greeting(name) 



