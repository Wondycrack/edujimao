class ServiceRequest < ApplicationRecord
  belongs_to :product
  belongs_to :school

  validates :product, uniqueness: {scope: :school}
end
