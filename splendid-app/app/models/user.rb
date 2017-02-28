class User < ApplicationRecord
  has_secure_password
  belongs_to :role
  has_many :applications
  has_many :scholarships, through: :applications
  has_one :organization

end
