puts "What form of math do you want performed: addition, subtraction, multiplication, division, square, or square root?"
math_type = gets.chomp

def calculator1 (math_type)
  if math_type == "square"
    puts "What is your number?"
    first_number = gets.chomp.to_f
    puts first_number * first_number
  elsif math_type == "square root"
    puts "What is your number?"
    first_number = gets.chomp.to_f
    puts Math.sqrt(first_number)
  else
    puts "What is your first number?"
    first_number = gets.chomp.to_f

    puts "What is your second number?"
    second_number = gets.chomp.to_f

    print calculator(math_type, first_number, second_number)
  end
end


def calculator(math_type, first_number, second_number)
    if math_type == "addition"
        return first_number + second_number
    elsif math_type == "subtraction"
        return first_number - second_number
    elsif math_type == "multiplication"
        return first_number * second_number
    elsif math_type == "division"
        return first_number / second_number
    end
  end

print calculator1(math_type)
