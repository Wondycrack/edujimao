class Product < ApplicationRecord
  AGE_GROUP = ["Elementary School", "Middle School", "High School"]
  CURRICULUM_TYPE = ["Core Curriculum", "Supplemental"]
  COST = ["Free", "Freemium", "License", "Usage Based", "Price One Time Pruchase"]
  # subject= Subject.all

  belongs_to :user
  #validates :name, uniqueness: true
  validates :name, :product_type, :description, :age_group, :curriculum_type, :cost, presence: true
  validates :curriculum_type, inclusion: {in: CURRICULUM_TYPE}
  validates :age_group, inclusion: {in: AGE_GROUP}
  validates :cost, inclusion: {in: COST}

  has_many :service_requests

  has_one_attached :file
  has_one_attached :logo
  # validates :subject, inclusion: {in: SUBJECT}

  include PgSearch::Model
  pg_search_scope :search_by_location,
    against: [:location],
    using: { tsearch: {prefix: true}}

end
