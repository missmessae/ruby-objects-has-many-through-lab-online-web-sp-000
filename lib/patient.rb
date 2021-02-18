class Paitent
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end

  def appointments
    Appointment.all.select {|a| a.doctor == self}
  end

  def patients
    Appointment.all.select {|a| a.patient}
  end


end
