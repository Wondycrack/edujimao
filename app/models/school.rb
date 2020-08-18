class School < ApplicationRecord
  #belongs_to :school_subject
  belongs_to :province, optional: true
  has_many :subjects, through: :school_subject

  include PgSearch::Model
  pg_search_scope :search_by_location_province_name,
    against: [:province, :name],
    using: { tsearch: {prefix: true}}

end
