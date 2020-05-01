
class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def pretty_datetime
    self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
  end

end