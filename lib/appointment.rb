class Appointment

attr_accessor :doctor, :patient

@@all = []

def self.all
@@all
end

def initialize(patient, doctor, date)
  @date = date
  @patient = patient
  @doctor = doctor
  @@all << self
end









end #class end
