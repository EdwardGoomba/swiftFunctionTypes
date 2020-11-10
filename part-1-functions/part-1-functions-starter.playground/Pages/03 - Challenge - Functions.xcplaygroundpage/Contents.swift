//: [⇐ Previous: 02 - Functions](@previous)
//: ## Episode 03 - Challenge - Functions

/*:
 ## Challenge 1
 Write a function that:
 - Takes at least two `String` parameters
 - Has a default value for one parameter
 - Returns a `String`
 - Combines the two parameters in some way and returns the result
 
 You can add any other parameters you like, and you can modify or add anything you want to concatenated strings!
*/

// TODO: Write solution here
func maintenanceStatus(name: String, competence: String = "terrible") -> String {
	return "\(name) is \(competence) at his job as a maintenance technician"
}

maintenanceStatus(name: "Looser Guy from Last Night")

//: [⇒ Next: 04 - Overloading](@next)
