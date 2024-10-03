// Task #1:Dictionary Key Addi4on
var cp: [(String, Int)] = [
    ("Kazakhstan", 1000000),
    ("Brazil", 200000),
    ("China", 10000000)
]
cp.append(("USA", 500000))
print(cp)

// Task #2:Set Union and Subtract
let a: Set = ["cat", "dog"]
let b = ["dog", "mouse"]
let unionSet = a.union(b) 
let c = unionSet.subtracting(b) 
print(c) 

// Task #3:Nested Collection
var studentScores = [
    "John": [100, 100, 100],
    "Alan": [98, 87, 0],
    "Tarlan": [99, 70, 100]
]
let secondGrade = studentScores["Alan"]![1]
print("The second grade for Alan is: \(secondGrade)")