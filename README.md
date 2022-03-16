# README

## Console

```rb
# Creating an Author
irb(main):001:0> @author = Author.create(name: "Bob")
=>
#<Author:0x00007fc5a60bef78
 id: 1,
 name: "Bob",
 created_at: Wed, 16 Mar 2022 04:05:46.384787000 UTC +00:00,
 updated_at: Wed, 16 Mar 2022 04:05:46.384787000 UTC +00:00>

# Creating a book
irb(main):002:0> @author.book = Book.create(title: "First book")
=>
#<Book:0x00007fc5a52a7ef8
 id: 1,
 title: "First book",
 created_at: Wed, 16 Mar 2022 04:06:03.739917000 UTC +00:00,
 updated_at: Wed, 16 Mar 2022 04:06:03.739917000 UTC +00:00,
 author_id: 1>

# List all the books
irb(main):003:0> Book.all
  Book Load (0.1ms)  SELECT "books".* FROM "books"
=>
[#<Book:0x00007fc59f684770
  id: 1,
  title: "First book",
  created_at:
   Wed, 16 Mar 2022 04:06:03.739917000 UTC +00:00,
  updated_at:
   Wed, 16 Mar 2022 04:06:03.739917000 UTC +00:00,
  author_id: 1>]
```
