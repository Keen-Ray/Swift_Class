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
/*:
## Some Other Loops.
We need to learn some other types of loops. There are three in total.
*/
/*: # The first type is a `while` loop
`while condition {
statements
}`
*/
/*: # The second type is a `for` loop
`for initialization; condition; increment {
statements
}`
*/
/*: # The one we already know is a `for-in` loop
`for x in a_list {
statement
}`
*/
/*: We will look at the `while` loop first.
However to understand how the `while` loop works you are going to have to understand booleans
Booleans are values `true` and `false`
*/
var joyful = false
while joyful {
    print("Rejoice in the Lord always; again I will say, rejoice! (Phl. 4:4)")
}
/*:
This a bad loop because it never ends.
Often you want to repeat a task a certain number of times.
*/
var counter = 0
var number_of_times_to_print = 10
let greatVerce = "8 Finally, brethren, whatever is true, whatever is honorable, whatever is right, whatever is pure, whatever is lovely, whatever is of good repute, if there is any excellence and if anything worthy of praise, dwell on these things. (Phl. 4:8"
while counter <= number_of_times_to_print {
    print(greatVerce)
    counter = counter + 1
}
/*: Don't be scared by the multi line variable declaration
You will learn more about loops by doing exersizes.
You can do this same thing with a `for` loop better.
*/
for var counter = 0; counter <= number_of_times_to_print; counter = counter + 1 {
    print(greatVerce)
}

//:# exersize 2
//:# exersize 3
