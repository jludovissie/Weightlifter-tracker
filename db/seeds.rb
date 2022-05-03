# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Exercise.create!([{
    name: "Dumbell Bench Press",
    description: "Laydown on a flatbench and press dumbells"
},

{
    name: "Dumbell Flys",
    description: "Laydown on a flatbench, take dumbells in each arm with elbows slightly bent.  Spread your arms to your side & back up to complete one rep"
},

{
    name: "Incline Press",
    description: "Laydown on an incline press and press a barbell"
},

{
    name: "Incline Dumbell Press",
    description: "Laydown on a flatbench, take dumbells in each arm and press"
},

{
    name: "Decline Press",
    description: "Laydown on a declinebench, press a barbell to complete one rep"
},
])