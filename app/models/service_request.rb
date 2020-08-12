class ServiceRequest < ApplicationRecord
  belongs_to :product
  belongs_to :school
end
