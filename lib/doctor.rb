class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(patient, date)

  end

  def appointments
    Appointment.all {|appt| appt.doctor == self}
  end

  def patients
    appointments.collect {|appt| appt.patient }
  end

end
