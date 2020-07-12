# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create([{
      
     title: 'Fantasy Island',
     description: 'The enigmatic Mr Roarke makes the secret dreams of his lucky guests come true at a luxurious but remote tropical resort, but when the fantasies turn into nightmares, the guests have to solve the islands mystery in order to escape with their lives.',
     year: '2020',
     category: 'Horror/Thriller',
     image: 'https://m.media-amazon.com/images/M/MV5BOWE2ODZhYWYtNTFiYy00MjdmLWIzZGEtNTkyOTc1NDIwMjk4XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg'

}, 

{
    title: 'Black Panther',
     description: 'After the death of his father, T Challa returns home to the African nation of Wakanda to take his rightful place as king. When a powerful enemy suddenly reappears, T Challa  mettle as king -- and as Black Panther -- gets tested when he drawn into a conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people.',
     year: '2018',
     category: ' Action/Adventure ',
     image: 'https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg'


},
{
    title: 'The Lion King',
     description: 'Simba idolizes his father, King Mufasa, and takes to heart his own royal destiny on the plains of Africa. But not everyone in the kingdom celebrates the new cubs arrival. Scar, Mufasas brother -- and former heir to the throne -- has plans of his own. The battle for Pride Rock is soon ravaged with betrayal, tragedy and drama, ultimately resulting in Simbas exile. Now, with help from a curious pair of newfound friends, Simba must figure out how to grow up and take back what is rightfully his.',
     year: '2019',
     category: 'Animation/Family ',
     image: 'https://static-01.daraz.lk/p/f9bba7380df3b1dc22590b5e73db44db.jpg'


},
    { 
     title: 'Just Go With It',
     description: 'His heart recently broken, plastic surgeon Danny Maccabee (Adam Sandler) pretends to be married so he can enjoy future dates with no strings attached. His web of lies works, but when he meets Palmer (Brooklyn Decker) -- the gal of his dreams -- she resists involvement. Instead of coming clean, Danny enlists Katherine (Jennifer Aniston), his assistant, to pose as his soon-to-be-ex-wife. Instead of solving Dannys problems, the lies create more trouble.',
     year: '2011',
     category: 'Comedy/Romance',
     image: 'https://m.media-amazon.com/images/M/MV5BMTM3MzM3NDE5MV5BMl5BanBnXkFtZTcwNDE5MTUxNA@@._V1_.jpg' 
        
        
        }])