  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
def first_steps
  loop do
    puts "Right foot back"
    sleep
    puts "Left foot back"
    sleep
    puts "Right foot back"
    sleep
    puts "Stop"
    sleep
  end
end

  # Write a loop that outputs the first two sets of steps in the Two-Step
def a_few_more_steps
  puts "Turn"
  puts "Left foot crosses over right"
  puts "Right foot steps right and back"
  puts "Stop"
  puts "Left foot back"
  puts "Right foot back"
end


  # Write a loop that fulfills all criteria from Part 3 of the README.md
def how_many_steps?
  puts "Left"
  puts "Right"
  puts "/1\nRight\n2\nLeft/"
  puts "/3/"
  puts "/4/"
  puts "/5/"
  puts "/6/"
end

  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
def break_dance
  puts "Left"
  puts "Right"
    puts "/1\nRight\n2\nLeft/"
  puts "/3/"
  puts "/4/"
  puts "/5/"
  puts "/6/"
end
