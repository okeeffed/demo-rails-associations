class Gig < ApplicationRecord
  belongs_to :artist

  has_many :tickets
  has_many :attendees, through: :tickets
end
