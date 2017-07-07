class Answer < ApplicationRecord
  belongs_to :question, optional:true
  belongs_to :application, optional:true
end
