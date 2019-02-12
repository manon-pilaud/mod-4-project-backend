# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_one = User.create(name:"Mandy")

day_1 = Day.create(date:"Thu Feb 07 2019",user_id:1,water:1,happiness:1)
day_2 = Day.create(date:"Fri Feb 08 2019",user_id:1,water:1,happiness:1)
day_3 = Day.create(date:"Sun Feb 10 2019",user_id:1,water:1,happiness:1)

event_1=Event.create(day_id:1,name:"doctors appointment",time:"10:00 AM",location: "222 California Street",completed:false,image:"https://healthnextgen.files.wordpress.com/2014/08/cropped-healthnextgenlogo.jpg")
event_2=Event.create(day_id:3,name:"Flight",time:"05:00 AM",location: "DCA",completed:false,image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWaRVQfl9vVoDp46M_BDXwN4ru8pV6MUBy3zfH1TjUPWXKEoJR")

note_1 = Note.create(day_id:1,name:"Hello",body:"Hello World")
note_2 = Note.create(day_id:2,name:"bla",body:"Bla bla bla")

quote_1= Quote.create(day_id:1,phrase:"I love code")
quote_2= Quote.create(day_id:1,phrase:"At least it's Friday")


task_1=Task.create(day_id:1,name:"Labs",completed:true,category:"urgent",image:"https://cdn3.vectorstock.com/i/1000x1000/07/97/chemist-laboratory-logo-vector-21270797.jpg")
task_2=Task.create(day_id:1,name:"Project",completed:false,category:"urgent",image:"https://www.gmkfreelogos.com/logos/T/img/the-project.gif")
task_3=Task.create(day_id:2,name:"Gym",completed:false,category:"not urgent",image:"https://i.pinimg.com/originals/b9/94/e4/b994e4378507f5624aa90ae7778ded86.jpg")
task_4=Task.create(day_id:3,name:"Arabic Hw",category:"not urgent",completed:true,image:"https://image.shutterstock.com/image-illustration/arabic-alphabet-texture-background-word-450w-500500492.jpg")
