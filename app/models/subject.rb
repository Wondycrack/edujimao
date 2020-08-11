class Subject < ApplicationRecord
    has_many :school_subjects
    validates :name, uniqueness: true, presence: true
end
