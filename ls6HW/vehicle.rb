class Vehicle

  def initialize(color, type)
    @color = color
    @type = type # car, truck, motorcycle, scooter, van
  end

  def honk
    puts "Beep!"
  end

  def color
    @color
  end

  def type
    @type
  end

end