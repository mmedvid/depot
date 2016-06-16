class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :pacients, through: :appointments
end
