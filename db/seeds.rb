# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or create!d alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create!([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create!(name: 'Emanuel', city: cities.first)

User.create!(email: "patricklo87@gmail.com", password: "patpat")
User.create!(email: "guest@splitsies.io", password: "splitsies")
User.create!(email: "cj@gmail.com", password: "cjcjcj")
User.create!(email: "ned@gmail.com", password: "nedned")
User.create!(email: "jeff@gmail.com", password: "jeffjeff")
User.create!(email: "david@gmail.com", password: "davidavid")
User.create!(email: "shawna@gmail.com", password: "shawna")
User.create!(email: "ryan@gmail.com", password: "ryanryan")
User.create!(email: "shixtan127@gmail.com", password: "aaronaaron")
User.create!(email: "ozyfrantz@gmail.com", password: "abigail")
User.create!(email: "ajberk@gmail.com", password: "adamadam")
User.create!(email: "amitpamin@gmail.com", password: "amitamit")
User.create!(email: "catamarander@gmail.com", password: "anderander")
User.create!(email: "shainanton@gmail.com", password: "antonanton")
User.create!(email: "ashoka.finley@gmail.com", password: "ashoka")
User.create!(email: "benjamin.eng7@gmail.com", password: "benben")
User.create!(email: "byoung1018@gmail.com", password: "brycebryce")
User.create!(email: "codyjamesmcnamara@gmail.com", password: "codycody")
User.create!(email: "connor@koach.io", password: "connor")
User.create!(email: "dyakoobinsky@gmail.com", password: "danadana")
User.create!(email: "curlettid@gmail.com", password: "davide")
User.create!(email: "douglas.blumeyer@gmail.com", password: "douglas")
User.create!(email: "drew.fleeman@gmail.com", password: "andrew")
User.create!(email: "erichsu7@gmail.com", password: "ericeric")
User.create!(email: "felis_3007@yahoo.com", password: "felicia")
User.create!(email: "gauravnagpal19@gmail.com", password: "gaurav")
User.create!(email: "gautam.srinivasan7@gmail.com", password: "gautam")
User.create!(email: "j4spersh@gmail.com", password: "jasper")
User.create!(email: "jeremyjpark@gmail.com", password: "jeremy")
User.create!(email: "khaaliqdejan@gmail.com", password: "khaaliq")
User.create!(email: "khulani@gmail.com", password: "khulani")
User.create!(email: "kimchikiller1990@gmail.com", password: "kirkirk")
User.create!(email: "luke8520@gmail.com", password: "lukeluke")
User.create!(email: "matt.hill.email@gmail.com", password: "matthill")
User.create!(email: "mgekkey@gmail.com", password: "mattmatt")
User.create!(email: "pashdevore@gmail.com", password: "michael")
User.create!(email: "mvassilevsky@gmail.com", password: "michaelv")
User.create!(email: "mike617@gmail.com", password: "mikemike")
User.create!(email: "knucklefist1@gmail.com", password: "nicholas")
User.create!(email: "nrblum01@gmail.com", password: "nicknick")
User.create!(email: "arora.nick@gmail.com", password: "nickarora")
User.create!(email: "peterjeliot@gmail.com", password: "peterpeter")
User.create!(email: "phoebejhhong@gmail.com", password: "phoebe")
User.create!(email: "heads90@gmail.com", password: "sabice")
User.create!(email: "saikat.bhadra@gmail.com", password: "saikat")
User.create!(email: "scott.d.nelson@dartmouth.edu", password: "scottscott")
User.create!(email: "sebastianrjay@gmail.com", password: "sebastian")
User.create!(email: "5643f56c@opayq.com", password: "sherry")
User.create!(email: "whoissidho@gmail.com", password: "sidney")
User.create!(email: "stefanie.j.lynch@gmail.com", password: "stefanie")
User.create!(email: "timur.meyster@gmail.com", password: "timurtimur")
User.create!(email: "varunprabhakar14@gmail.com", password: "varunvarun")
User.create!(email: "vvveleva@gmail.com", password: "velina")
User.create!(email: "wahabmsheikh@gmail.com", password: "wahabwahab")
User.create!(email: "wccreage@eckerd.edu", password: "williamc")
User.create!(email: "will.w.tian@gmail.com", password: "williamt")
User.create!(email: "yifanjiang51851@gmail.com", password: "yifanyifan")
User.create!(email: "yusufsoomro1@gmail.com", password: "yusufyusuf")

Tab.create!(title: "McDonalds", date: "2014-12-12", user_id: 1, tag: "dessert", total_amount: 12.07)
Tab.create!(title: "Carls Jr.", date: "2015-02-14", user_id: 1, tag: "lunch", total_amount: 40.55)
Tab.create!(title: "Burger King", date: "2014-09-21", user_id: 1, tag: "dinner", total_amount: 23.14)
Tab.create!(title: "Wendy's", date: "2015-01-11", user_id: 2, tag: "birthday dinner", total_amount: 99.19)
Tab.create!(title: "Jack In the Box", date: "2015-01-01", user_id: 2, tag: "breakfast", total_amount: 1402.05)
Tab.create!(title: "Luckys", date: "2014-12-31", user_id: 7, tag: "groceries", total_amount: 55.63)
Tab.create!(title: "Zero Zero", date: "2015-2-28", user_id: 1, tag: "drinks", total_amount: 140.16)
Tab.create!(title: "Cheesecake Factory", date: "2015-3-11", user_id: 1, tag: "first dinner", total_amount: 45)
Tab.create!(title: "Cheesecake Factory", date: "2015-3-10", user_id: 1, tag: "first dinner", total_amount: 45)

UsersTab.create!(user_id: 5, tab_id: 1, amount_owed: 6.05)
UsersTab.create!(user_id: 2, tab_id: 2, amount_owed: 10.00)
UsersTab.create!(user_id: 3, tab_id: 2, amount_owed: 15.00)
UsersTab.create!(user_id: 4, tab_id: 3, amount_owed: 13.14)
UsersTab.create!(user_id: 1, tab_id: 4, amount_owed: 45.00)
UsersTab.create!(user_id: 1, tab_id: 5, amount_owed: 445.00)
UsersTab.create!(user_id: 2, tab_id: 6, amount_owed: 15.00)
UsersTab.create!(user_id: 12, tab_id: 7, amount_owed: 65.00)
UsersTab.create!(user_id: 15, tab_id: 8, amount_owed: 11.50)
UsersTab.create!(user_id: 16, tab_id: 8, amount_owed: 10.50)
