powers = [
    {name:"super strength",description:"gives the wielder super human strengths"},
    {name:"flight", description:"gives the wielder the ability to fly through the skys at supersonic speed"},
    {name:"super human senses",description:"allows the pesron to use their senses at super human level"},
    {name:"elasticity",description:"can strech the human body to extreme lengths"}
]

puts "⚡ creating powers..."

powers.each {|power| Power.create(power)}

heroes = [
    {name:"Peter Parker", super_name:"Spider-Man"},
    {name:"Steve Rogers", super_name:"Captain America"},
    {name:"Bruce Banner", super_name:"Hulk"},
    {name:"Natasha Romanoff", super_name:"Black Widow"},
    {name:"Mathew Murdock", super_name:"Dare Devil"},
    {name:"Reed Richards", super_name:"Mr.Fantastic"},
    {name:"T'Challa", super_name:"Black Panther"}
]

puts "🦸 creating heroes..."

heroes.each{|hero| Hero.create(hero)}

HeroPower.create(strength:"Average", hero_id: 1, power_id: 1)

puts " Done!!"