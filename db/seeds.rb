# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create!(name: 'dave',
             password: 'secret',
             password_confirmation: 'secret')
             
Product.delete_all
Product.create!(title: 'Harry Potter Paperback Box Set',
                description:
                  %{<p>
                      Now for the first time ever, J.K. Rowling’s seven
                      bestselling Harry Potter books are available in a
                      stunning paperback boxed set! The Harry Potter series
                      has been hailed as “one for the ages” by Stephen King
                      and “a spellbinding saga’ by USA Today. And most
                      recently, The New York Times called Harry Potter
                      and the Deathly Hallows the “fastest selling book in
                      history.” This is the ultimate Harry Potter collection
                      for Harry Potter fans of all ages!
                    </p>},
                image_url: 'harry.jpg',
                price: 50.26)

Product.create!(title: 'The Hobbit and the Lord of the Rings Paperback Box Set',
                description:
                %{<p>
                    The gilded pages and high-quality leather look, smell and
                    feel wonderful. This bixed set is the real deal. More
                    importantly, this version has, as J.R.R. recorded in letters,
                    reproductions of the Book of Marzubul. These are the pages
                    from the Dwarven book found in the Mines of Moria by Gandalf
                    and the Fellowship. In the begining and ending of the book
                    are also included maps that fold out to render Middle-earth
                    for the reader, again as the author originally wanted.
                    This is the book that Tolkien dreamed of having published.
                  </p>},
                image_url: 'lotr.jpg',
                price: 32.56)

Product.create!(title: 'The Three Musketeers',
                description:
                  %{<p>
                      The Three Musketeers is a novel by Alexandre Dumas.
                      Set in the 17th century, it recounts the adventures of
                      a young man named d'Artagnan after he leaves home to
                      travel to Paris, to join the Musketeers of the Guard.
                      D'Artagnan is not one of the musketeers of the title;
                      those being his friends Athos, Porthos and Aramis,
                      inseparable friends who live by the motto "all for one,
                      one for all", a motto which is first put forth by
                      d'Artagnan.
                    </p>},
                image_url: 'three.jpg',
                price: 12.93)
