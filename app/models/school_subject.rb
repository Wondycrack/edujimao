class SchoolSubject < ApplicationRecord
  belongs_to :subject
  belongs_to :school
end
