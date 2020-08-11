class School < ApplicationRecord
  #belongs_to :school_subject
  has_many :subjects, through: :school_subject
end
