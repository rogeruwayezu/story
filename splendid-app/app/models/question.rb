class Question < ApplicationRecord
  belongs_to :application
  has_many :answers
end
