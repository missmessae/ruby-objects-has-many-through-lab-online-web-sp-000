class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def self.all
    @@all
  end

end
