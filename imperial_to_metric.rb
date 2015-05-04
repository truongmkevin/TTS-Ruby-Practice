#Comment
# puts 42 * 100.20
# puts "I am doing math"

# Prompt for weight
puts "Input yo weight: "
weight_pounds = gets.chomp
puts "You SAY you weigh " + weight_pounds.to_s + " lbs\n\n"

# Prompt for height in inches
puts "Input yo height in inches "
height_inches = gets.chomp
puts "You SAY you are " + height_inches.to_s + " inches tall.\n\n"

# Convert weight from pounds to kg
weight_kg = weight_pounds.to_i * 2.20462
puts "That means you weigh " + weight_kg.to_s + " kg,"

# Convert height from inches to cm ( 1 inch = 2.54 cm )

def convert_height inches
  inches * 2.54
end

height_cm = convert_height(height_inches)
puts "and your height in centimeters is " + height_cm.to_s + " cm."
# puts "and your height in centimeters is #{height_cm} cm.