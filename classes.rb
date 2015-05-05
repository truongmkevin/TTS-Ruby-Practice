#
# Examples of Classes
# Date Created: May 5th, 2015

# Ruby classes are "TitleCase"
# other examples are "camelCase" and "snake_case"
# Save .rb class files as snake_case

class Cup

  def initialize # Every class has this initialize keyword. Has to be initialize
    puts "I'm alive! ***SPARKLES***"
    @drink_amount = 0 # @ denotes instance variable
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts @drink_amount
    @drink_amount # The last line is returned in methods.
  end

  def sip amount=5 # Puts default amount as 5. Convention says if just one parameter, no (). If multiple, (a,b,c).
    puts "Just drank some!"

    if amount > drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end

  end

  private # makes it inaccessible

  def change_foam x
    @foam = x
  end

end


