# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

attendee_one = Attendee.create(name: 'Jane', email: 'jane@example.com')
attendee_two = Attendee.create(name: 'Jim', email: 'jim@example.com')
attendee_three = Attendee.create(name: 'Joey', email: 'joey@example.com')

artist_one = Artist.create(name: 'Fresh King Prawns')

gig_one = Gig.create(title: 'FKP Gig One', artist_id: artist_one.id)
gig_two = Gig.create(title: 'FKP Gig Two', artist_id: artist_one.id)

ticket_one = Ticket.create(gig_id: gig_one.id, attendee_id: attendee_three.id)
ticket_two = Ticket.create(gig_id: gig_one.id, attendee_id: attendee_one.id)
ticket_three = Ticket.create(gig_id: gig_two.id, attendee_id: attendee_two.id)
