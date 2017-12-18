# pacman.rb
ghosts = ['Inky', 'Blinky', 'Pinky', 'Clyde']
puts "There are #{ghosts.length}  ghosts."
puts 'Their names are: '
puts ghosts[0]
puts ghosts[1]
puts ghosts[2]
puts ghosts[3]


# pacman.rb
class Ghost
  attr_accessor :colour, :personality
end
inky = Ghost.new
inky.colour = 'Cyan'
inky.personality = 'Shadow'
puts inky.inspect

ghosts = %w(Inky Blinky Pinky Clyde)
ghosts.each do |ghost|
  puts ghost
end

puts '----'*20

# pacman.rb
ghost = 'Pinky'
case ghost
when 'Inky'
  colour = 'Cyan'
when 'Blinky'
  colour = 'Red'
when 'Pinky'
  colour = 'Pink'
when 'Clyde'
  colour = 'Orange'
end
puts "#{ghost} is the colour #{colour}"

puts "---"*20
def eat_dot
  puts "MUNCH!"
end
