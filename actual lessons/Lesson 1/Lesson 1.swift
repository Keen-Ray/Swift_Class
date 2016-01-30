LESSON 1
/*computers are incredibly fast, accurate, and
*stupid; humnas are increadiblyslow, inaccurate, and brilliant; together
*they are powerul beyond imagination" - Albert Einstein
*/
print("you can use print to print Strings, Intagers, booleans, variables, and more")
/*
*Here is a program printing out some of my contacts.
*however if I want to change Hello to Bye it is a lot of work.
*/
//don't let this lesson scare you from programing


print("John 6:68")
print("John 6:47-48")
print("John 13:7")
print("John 12:16")
print("John 2:22")
print("John 14:16, 17, and 26")
print("John 16:12 and 13")


/*
*variables can have different types
*variables are like boxes
*/
let book_of_the_bible = "John"
let enthustiasum_status = 5


//both of these blocks do the same thing

/*
*var enthusiasum_status: Int = 5
*var book_of_the_bible: String = 5

*/

/*:
*var book_of_the_bible: String
*book_of_the_bible = "Hello"
*var enthustiasum_status: Int
*enthustiasum_status = 5
*/
print(book_of_the_bible + " 6:68")
print(book_of_the_bible + " 6:47-48")
print(book_of_the_bible + " 13:7")
print(book_of_the_bible + " 12:16")
print(book_of_the_bible + " 2:22")
print(book_of_the_bible + " 14:16, 17, and 26")
print(book_of_the_bible + " 16:12 and 13")

 //that code still repeats way to much
var verces = ["6:68", "6:47-48", "13:7", "12:16", "2:22", "14:16", "17, and 26", "16:12 and 13"]
print(book_of_the_bible + " " + verces[0])
print(book_of_the_bible + " " +  verces[1])
print(book_of_the_bible + " " +  verces[2])
print(book_of_the_bible + " " +  verces[3])
print(book_of_the_bible + " " +  verces[4])
print(book_of_the_bible + " " +  verces[5])
print(book_of_the_bible + " " +  verces[6])

// then we can append

verces.append("3:16")
print(verces)

//look at the reepeting code we can fix this by making a loop

for verce_index in verces {
  print(book_of_the_bible + " " + verce_index)
}

//so our final program is bellow
let book_of_the_bible = "John"
let verces = ["6:68", "6:47-48", "13:7", "12:16", "2:22", "14:16", "17, and 26", "16:12 and 13"]
for verce_index in verces {
  print(book_of_the_bible + " " + verce_index)
}
LESSON 2
