def Appointment
  attr_accessor :doctor, :patient

  @@all = []

  def initialize(doctor, patient)
    @doctor = doctor
    @patient = patient
    @@all << self
  end
end
