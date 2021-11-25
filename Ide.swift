var percentage = 89

switch percentage {

case 90 ..< 100: 
    print("A")
case (80 ..< 90): 
    print("B")
case (70 ..< 80): 
    print("C")
case (0 ..< 70): 
    print("D")

default:
    print("Please enter a valid percentage") 

}