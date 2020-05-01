class Doctor < ActiveRecord::Base 
  has_many :patients
  has_many :appointments, through: :appointments 
  
end 