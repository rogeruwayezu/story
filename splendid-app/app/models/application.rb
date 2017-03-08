class Application < ApplicationRecord
  belongs_to :user
  belongs_to :scholarship
  has_many :questions
end
