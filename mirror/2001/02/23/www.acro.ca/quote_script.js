var quotenumber = 14 ;
var randomnumber = Math.random() ;
var rand1 = Math.round( (quotenumber-1) * randomnumber) + 1 ;
quotes = new Array
quotes[1] = "Acro's facilities consist of over 200,000 sq feet!"
quotes[2] = "You can fly your aircraft in and land right at our hangar door."
quotes[3] = "ACRO provides nothing less than full warranties on our work."
quotes[4] = "ACRO is a subsidiary of Vector Aerospace Corporation."
quotes[5] = "ACRO is authorized to provide service and maintenance for major OEM's."
quotes[6] = "ACRO is a Ministry of Transport approved Distributor of Aeronautical products."
quotes[7] = "The earliest attempts at helicopter design can be traced back to the days of Leonardo da Vinci in 1486."
quotes[8] = "The first succesful steam-driven helicopter model was built by an Englishman named Phillips in 1842."
quotes[9] = "Over 3 million lives have been saved by helicopters in both peacetime and wartime operations since the first person was rescued from the sea in 1944."
quotes[10] = "If you include military helicopters it is estimated that there are more than 45,000 operating worldwide."
quotes[11] = "If you want to travel 300 to 400 miles the helicopter is often the quickest means of transportation."
quotes[12] = "Helicopters are safest to fly in bad weather because they can slow down, stop and/or fly backwards or sideways."
quotes[13] = "That if the engine stops, the helicopter rotor continues to spin allowing the machine to slowly land much like a maple seed spins slowly to the ground when it falls from the tree."
quotes[14] = "That helicopters are fundamentally safer than airplanes."
var quote = quotes[rand1]

document.write( quote );