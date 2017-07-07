class Organization < ApplicationRecord
  belongs_to :user, optional:true
  has_many :scholarships
end
