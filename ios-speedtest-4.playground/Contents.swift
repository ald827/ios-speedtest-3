import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه
for i in 1...4 {
    print("iOS")
}



//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func multiplication(_number1 : Int ,_number2 : Int) -> Int
{
    
    return number1 * number2
}

// MARK:   بما يناسب صيغه هذا الاستدعاء multiplication قم بتعديل  الداله

multiplication(5,7)





//: # 3️⃣ struct
// struct...



// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
struct Student{
    var name: String
    var age: Int
    var hobbies: [String]
    
}
   var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])

