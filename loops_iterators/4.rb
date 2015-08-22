def countdown(number)
    puts number
    if number > 0
      countdown(number - 1)
  end
end

puts "Enter a number"
number = gets.chomp.to_i
countdown(number)
