//: Playground - noun: a place where people can play


//Array Left Rotation
import UIKit

//Left Rotate Using Two Temp Array
func rotateThis(array:[Int], index:Int) -> [Int]{
    let count = array.count
    let tempArray = array[0..<index]
    var restArray = array[index..<count]
    restArray.append(contentsOf: tempArray)
    return Array(restArray)
}

let array = [1,4,5,3,-1,4]
let rotatedArray = rotateThis(array: array, index: 3)
print(rotatedArray)
