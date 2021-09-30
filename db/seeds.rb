puts "Seeding roles..."
man1 = Role.create(character_name: "cart man")
man2 = Role.create(character_name: "cashier")
woman1 = Role.create(character_name: "fountain woman")

puts "Seeding auditions..."
audition1 = Audition.create(actor: "Tim", location: "Soho", phone: 1234567582, hired: 0, role: man1)
audition1 = Audition.create(actor: "Bob", location: "Lodo", phone: 9876541535, hired: 1, role: man2)
audition1 = Audition.create(actor: "Wanda", location: "SF", phone: 6542593415, hired: 0, role: woman1)
audition1 = Audition.create(actor: "Jon", location: "San Diego", phone: 9876541535, hired: 1, role: man2)

puts "Finished seeding!"