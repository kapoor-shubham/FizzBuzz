import UIKit

let number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 30]

// For Fizz and Buzz Seprately
for num in number {
    if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    } else {
        print(num)
    }
}

// If a number is Fizz and Buzz Both than show FizzBuzz
for num in number {
//    if num % 3 == 0 && num % 5 == 0 {
    if num % 15 == 0 {      // Instead of Running code Two Times if it is divisible by 3 and again buy 5 Optimise it if it is divisible by 15 so that if will only run once, instead of twice.
        print("\(num) fizz buzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    } else {
        print(num)
    }
}
