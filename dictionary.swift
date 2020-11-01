import Foundation
var details = [["Name": "ABC", "Age": 20, "Branch": "ECE"], [ "Name": "DEF", "Age": 21,"Branch": "CS"],["Name": "GHI","Age":22, "Branch": "IS"]]
      
 var result = [Any]() 
      for i in 0..<details.count {
          for (key,value) in details[i] {
          result.append(value)
      }
      }
   print(result)
