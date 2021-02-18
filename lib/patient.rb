class Paitent
  attr_accessor :name, :appointments


  def initialize(name)
    @name = name
    @@all << self
  end
  
end
