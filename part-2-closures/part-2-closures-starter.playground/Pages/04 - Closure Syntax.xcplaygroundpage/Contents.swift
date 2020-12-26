//: [⇐ Previous: 03 - Challenge - Closures](@previous)
//: ## Episode 04: Closure Syntaxes

// --------------------------------------
typealias Operate = (Int, Int) -> Int
// --------------------------------------

let longClosure = {	(a: Int, b: Int) -> Int in
	a * b
}

let noParamTypes: Operate = { (a, b) -> Int in
	a * b
}

let noReturnType: Operate = { (a, b) in
	a * b
}

let shortClosure: Operate = { $0 * $1 }

longClosure(4, 2)
noParamTypes(4, 2)
noReturnType(4, 2)
shortClosure(4, 2)



// --------------------------------------
func printResult(_ a: Int, _ b: Int, _ operate: Operate) {
  print(operate(a, b))
}
// --------------------------------------

printResult(4, 2, { $0 * $1 + 10 })

//: [⇒ Next: 05 - Challenge - Closure Syntaxes](@next)
