# Making a different cup that inherits all of the properties of cup

class MojoCup < Cup

  def initialize
    super # run original initialize of super Cup
    p "Welcome to Mojo Coffee!" # p is same as string.inspect
  end

end