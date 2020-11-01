import Foundation

func sumOfArray(array: [Any]) -> Int {
    var sum = 0
    
    for value in array {
        
        if let temp = value as? [Any] {
            sum += sumOfArray(array: temp)
        } else {
            if let temp = value as? Int {
                sum = sum + temp
            }
        }
    }
    return sum
}

let number = [ 
  [3, 5, 8], 
  [4, 5], 
  [
    [8, 1, 9, 5],
    [2, 4],
  ]
]

print(sumOfArray(array: number))