def first_steps
  loop 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
end
    
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each

def a_few_more_steps
  loop 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    puts "Left foot crosses over right"
    puts "Right foot steps right"
    puts "Turn"
    sleep(1)
end
    
  # Write a loop that outputs the first two sets of steps in the Two-Step
  
def how_many_steps?
  steps = 0
  loop do
    steps += 1
    puts steps
    if (steps % 2 == 0)
      puts "Left"
    else
      puts "Right"
    end
      sleep(0.5)
    end
end
  
  # Write a loop that fulfills all criteria from Part 3 of the README.md

def break_dance
  steps = 0
  loop do
    steps += 1
    puts steps
    if (steps % 2 == 0)
      puts "Left"
    else
      puts "Right"
    end
      loop
      if (steps == 6)
        break
    end
      sleep(0.5)
    end
end

  # if `steps` is
  # equal to 6, _break_.
#   # Write a solution that uses the same code as how_many_steps?, but breaks the
#   # loop if steps is equal to 6
