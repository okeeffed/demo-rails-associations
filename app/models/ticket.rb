class Ticket < ApplicationRecord
  belongs_to :gig
  belongs_to :attendee

  has_one :artist, through: :gig
end
