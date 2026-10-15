print("Enter a number:")
let number = Int(readLine()!)!
var temp = number
var reverse = 0

while temp > 0 {
    let digit = temp % 10
    reverse = reverse * 10 + digit
    temp /= 10
}

if number >= 0 && number == reverse {
    print("Palindrome")
} else {
    print("Not Palindrome")
}
