class Attendee < ApplicationRecord
  has_many :tickets
  has_many :gigs, through: :tickets
end
