//so our last program is bellow
//we have to change the variable book_of_the_bible because of local and gloabal variable types
let book_of_the_bibleg = "John"
let vercesg = ["6:68", "6:47-48", "13:7", "12:16", "2:22", "14:16", "17, and 26", "16:12 and 13"]
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
//now lets say we want to make a decicion with our code
//this may not work figure out what happens when a variable is not assigned

func getFavoriteVerces(book_of_the_bible: String, array_of_verces: [String], include_enthusiasum: bool) -> [String] {
  var enthustiasum_symbol = "!"
  if include_enthusiasum {
    for verce_index in array_of_verces {
      array_of_verces[verce_index] = "/(book_of_the_bible) /(array_of_verces[verce_index])/(enthustiasum_symbol)"
  } else {
    for verce_index in array_of_verces {
      array_of_verces[verce_index] = "/(book_of_the_bible) /(array_of_verces[verce_index])"
  }
  return array_of_names
}
