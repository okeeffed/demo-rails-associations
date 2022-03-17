class MapArtistGigTicketAttendee < ActiveRecord::Migration[7.0]
  def change
    # Each gig has one artist performing
    add_reference :gigs, :artist, foreign_key: true

    # Each ticket matches an attendee to a gig
    add_reference :tickets, :gig, foreign_key: true
    add_reference :tickets, :attendee, foreign_key: true
  end
end
