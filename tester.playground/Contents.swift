//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let x = "hello"

if(x == "hello")
{
    print(x)
}

var cesar = 10

if(cesar == 10)
{
    print(cesar)
}

var cesar1: [Int] = [1,3,2]

for item in cesar1
{
    print(item)
}

func iterator(name: String) -> String
{
        return name + " " + "welcome"
}

print(iterator("cesar"))


func linearSearchMax(Array: [Int]) -> Int
{
    var max = Array[0]
    
    for var i = 0; i < Array.count; i++
    {
        if(Array[i]  > max)
            {
                max = Array[i]
            }
    }
    return max
}

func linearSearchMin(list: [Int]) -> Int
{
    var min = list[0]
    
    for var i = 0; i < list.count; i++
    {
        if(list[i]  < min)
        {
            min = list[i]
        }
    }
    return min
}

print(linearSearchMin(cesar1))

class rectangle
{
    var length = 5
    var height = 6
    
    func getHeight() -> Int
    {
        return height
    }
    
    func getLength() -> Int
    {
        return length
    }
    
    func setHeight(amount: Int)
    {
        height = amount
    }
    
    func setLength(amount: Int)
    {
        length = amount
    }
}

var newRect = rectangle()

print(newRect.getLength())
newRect.setLength(10)
print("the new length is \(newRect.getLength())")


class square: rectangle {
    
    
    
    func getArea() -> Int
    {
        return length * height
    }
}
var square1 = square()

square1.getArea()
