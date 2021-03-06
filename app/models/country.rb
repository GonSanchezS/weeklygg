class Country < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :cities
  has_many :companies
end
