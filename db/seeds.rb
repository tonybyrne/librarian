# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

authors = Author.create(
    [
        {
            name: 'Douglas Adams'
        }
    ]
)

books = Book.create(
    [
        {
            acc_no: '2021-00001',
            ddc: '823.914',
            title: 'The Hitchhiker\'s Guide to The Galaxy',
            author: authors.first,
            edition: '1980',
            place_of_publication: 'London',
            publisher: 'Crown Publishing Group, T.H.E.',
            published: '1980-01-01'
        },
        {
            acc_no: '2021-00002',
            ddc: '823.914',
            title: 'The Restaurant at The End of The Universe',
            author: authors.first,
            edition: '1982',
            place_of_publication: 'London',
            publisher: 'Crown Publishing Group, T.H.E.',
            published: '1982-01-01'
        }
    ]
)