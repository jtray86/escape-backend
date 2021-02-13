User.destroy_all
Clue.destroy_all
Review.destroy_all
UserReview.destroy_all
Cart.destroy_all



Clue.create(word: "fill", image:"https://latterdaysaintmag.com/wp-content/uploads/2015/01/PureWater.jpg")
Clue.create(word: "your", image:"https://www.dictionary.com/e/wp-content/uploads/2019/01/YoureVSYour_1000x700_jpg_9LOWFn5D-790x310.jpg")
Clue.create(word: "life", image:"https://static.vecteezy.com/system/resources/previews/000/349/970/non_2x/vector-human-life-baby-child-student-work-old-man-death.jpg")
Clue.create(word: "with", image:"https://merriam-webster.com/assets/mw/images/video/vid-video-play-lg/video-ending-a-sentence-with-a-preposition-1156@1x.jpg")
Clue.create(word: "exsperiances", image:"https://www.tnvacation.com//sites/default/files/social-images/Experiences.jpg")
Clue.create(word: "not", image:"https://corneliadental.com/blog/wp-content/uploads/2019/09/do-not-symbol.jpg")
Clue.create(word: "things", image:"https://static3.depositphotos.com/1000619/110/i/600/depositphotos_1108767-stock-photo-big-set-of-objects-on.jpg")

User.create(name: "Zelda")



Cart.create(user: User.first, clue_id: 1)


puts "********seeded*********"