//: # Booleans
//:Booleans are inportaint because they help us make deciscions in code
var booleans = true
booleans = false
booleans = 1 == 1
booleans = 1 < 1
/*: # Boolean opporators
* 1 == 1   // true, because 1 is equal to 1
* 2 != 1   // true, because 2 is not equal to 1
* 2 > 1    // true, because 2 is greater than 1
* 1 < 2    // true, because 1 is less than 2
* 1 >= 1   // true, because 1 is greater than or equal to 1
* 2 <= 1   // false, because 2 is not less than or equal to 1
*/
//: ## We Will Do Exersize 1




/*: ## Functions
We have already used the `print() function, but we can declare our own Functions
![function declaration](http://www.globalnerdy.com/wordpress/wp-content/uploads/2014/06/function-headers-in-swift.jpg "need"
*/
//we have to change the variable book_of_the_bible because of local and gloabal variable types
let book_of_the_bible = "John"
let verces = ["6:68", "6:47-48", "13:7", "12:16", "2:22", "14:16", "17, and 26", "16:12 and 13"]
for verce_index in verces {
  print(book_of_the_bible + " " + verce_index)
}

//what if this was a list of my favorite verces I might want to be able to get this list in multiple spots in my program
//this is one way to break large problems into small problems
// hightlight the use of external names
func getFavoriteVerces(array_of_verces: [String], _ book_of_the_bible: String) {
  for verce_index in array_of_verces {
    print(book_of_the_bible + " " + verce_index)
  }
}
getFavoriteVerces(vercesg, book_of_the_bibleg)
//this only prints it does not return data for us to work on

func getFavoriteVerces(book_of_the_bible: String, array_of_verces: [String]) -> String {
  for verce_index in array_of_verces {
    return(book_of_the_bible + " " + verce_index)
  }
}


//this does not give us what we want because you cant have a re turn statement in a value

func getFavoriteVerces(book_of_the_bible: String, array_of_verces: [String]) -> String {
  for verce_index in array_of_verces {
    array_of_verces[verce_index] = "/(book_of_the_bible) /(array_of_verces[verce_index])"
  }
  return array_of_verces
}
//:# exersize 2
//:# exersize 3
