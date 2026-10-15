print("Enter a number:")
let number = Int(readLine()!)!
var isPrime = number > 1

if number > 2 {
    for i in 2..<number {
        if number % i == 0 {
            isPrime = false
            break
        }
    }
}

if isPrime {
    print("Prime")
} else {
    print("Not Prime")
}
