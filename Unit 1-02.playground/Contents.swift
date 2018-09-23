// made by Bradley Wills
// made on Sept 21, 2018
// made for: ICS3U
// made to calculate the circumference of a circle

show("What is the radius?")

let PI : Float = 3.14

let radius = Float(askForNumber("Radius"))

let circumferenceAnswer = PI * (radius * 2)

show("The circumference is: " + String(circumferenceAnswer) + "cm")
