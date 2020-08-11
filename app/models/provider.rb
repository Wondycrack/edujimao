class Provider < ApplicationRecord
  belongs_to :user
  validates :product_type, :description, :age_group, :curriculum_type, :cost, presence: true
end
