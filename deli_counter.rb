def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else 
    new_line = katz_deli.collect.with_index(1) do |name, index|
      "#{index}. #{name}"
    end
    puts "The line is currently: #{new_line.join(' ')}"
  end
end

def take_a_number(katz_deli, index)
  if katz_deli.length == 0
    katz_deli.collect.with_index(1) do |name, index|
      puts "Welcome, #{name}. You are number #{index} in line."
    end
  end
end

