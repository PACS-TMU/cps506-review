/*
    Add your functions for the rust practice below. Fuction skeletons with dummy return values
    are provided, edit them as needed. You may also add additional helper functions.

    Test your code by running 'rustc main.rs' in the directory where your `main.rs` is.
    Then run `./main` to execute the compiled program. The main function contains test cases
    and will be automatically called. Ensure that the output matches the expected output.
*/

// QUESTION 1 - FILTER EVEN NUMBERS
// ------------------------------------------------------------------------------------------------
/*
    Write a function called filter_even_numbers that takes a vector of integers as input,
    filters out the even numbers, and returns a new vector containing only the odd numbers.
*/
fn filter_even_numbers(numbers: Vec<i32>) -> Vec<i32> {
    // Add your code here
    return vec![];
}
// ------------------------------------------------------------------------------------------------

// QUESTION 2 - SUM OF SQUARES
// ------------------------------------------------------------------------------------------------
/*
    Write a Rust function called `sum_of_squares` that calculates the sum of squares of all
    the elements in a given array of integers.
*/
fn sum_of_squares(numbers: &[i32]) -> i32 {
    // Add your code here
    return 0;
}
// ------------------------------------------------------------------------------------------------

// QUESTION 3 - GET QUADRANT
// ------------------------------------------------------------------------------------------------
/*
    Write a function called `get_quadrant` that takes a tuple `(i32, i32)` representing a
    point's coordinates and returns `"Quadrant I"`, `"Quadrant II"`, `"Quadrant III"`, or
    `"Quadrant IV"` based on the point's position on the Cartesian plane. If it is on one
    of the axes, return `"X-axis"` or `"Y-axis"`. If it is at the origin `(0, 0)`, return
    `"Origin"`.
*/
fn get_quadrant(point: (i32, i32)) -> String {
    // Add your code here
    return String::from("");
}
// ------------------------------------------------------------------------------------------------

// QUESTION 4 - IS PALINDROME
// ------------------------------------------------------------------------------------------------
/*
    Write a function called `is_palindrome` that takes a string as input and returns true if
    the string is a palindrome, and false otherwise. A palindrome is a word, phrase, number,
    or other sequence of characters that reads the same forward and backward. Ignore spaces,
    punctuation, and capitalization when checking for palindromes.
*/
fn is_palindrome(s: &str) -> bool {
    // Add your code here
    return false;
}
// ------------------------------------------------------------------------------------------------

// QUESTION 5 - MATRIX TRANSPOSE
// ------------------------------------------------------------------------------------------------
/*
    Write a function called `transpose_matrix` that takes a 2D vector (matrix) as input and
    returns the transpose of the matrix. The transpose of a matrix is a new matrix whose rows
    are the columns of the original matrix.
*/
fn transpose_matrix(matrix: Vec<Vec<i32>>) -> Vec<Vec<i32>> {
    // Add your code here
    return vec![];
}
// ------------------------------------------------------------------------------------------------

// QUESTION 6 - GREATEST COMMON DIVISOR
// ------------------------------------------------------------------------------------------------
/*
    Implement a function called `gcd'` that takes two integers `a` and `b` as input and returns
    their greatest common divisor. The greatest common divisor of two integers is the largest
    positive integer that divides both numbers without leaving a remainder. For example, the
    greatest common divisor of `8` and `12` is `4`. Ensure that negative numbers are handled
    correctly.
*/
fn gcd(a: i64, b: i64) -> i32 {
    // Add your code here
    return 0;
}
// ------------------------------------------------------------------------------------------------

// Do not edit the main function below!
fn main() {
        // Test filter_even_numbers
        println!("\nQ1- Testing filter_even_numbers:");
        println!("Test 1: {:?}, Exptected output: [1, 3, 5, 7, 9]", filter_even_numbers(vec![1, 2, 3, 4, 5, 6, 7, 8, 9, 10])); // Expected output: [1, 3, 5, 7, 9]
        println!("Test 2: {:?}, Expected output: []", filter_even_numbers(vec![2, 4, 6, 8, 10])); // Expected output: []
        println!("Test3: {:?}, Expected output: [1, 3, 5, 7, 9]", filter_even_numbers(vec![1, 3, 5, 7, 9])); // Expected output: [1, 3, 5, 7, 9]
        println!("Test 4: {:?}, Expected output: []", filter_even_numbers(vec![])); // Expected output: []

        // Test sum_of_squares
        println!("\nQ2- Testing sum_of_squares:");
        println!("Test 1: {}, Expected output: 55", sum_of_squares(&[1, 2, 3, 4, 5])); // Expected output: 55
        println!("Test 2: {}, Expected output: 165", sum_of_squares(&[1, 3, 5, 7, 9])); // Expected output: 165
        println!("Test 3: {}, Expected output: 220", sum_of_squares(&[2, 4, 6, 8, 10])); // Expected output: 220
        println!("Test 4: {}, Expected output: 0", sum_of_squares(&[])); // Expected output: 0

        // Test get_quadrant
        println!("\nQ3- Testing get_quadrant:");
        println!("Test 1: {}, Expected output: Quadrant I", get_quadrant((1, 1))); // Expected output: Quadrant I
        println!("Test 2: {}, Expected output: Quadrant II", get_quadrant((-1, 1))); // Expected output: Quadrant II
        println!("Test 3: {}, Expected output: Quadrant III", get_quadrant((-1, -1))); // Expected output: Quadrant III
        println!("Test 4: {}, Expected output: Quadrant IV", get_quadrant((1, -1))); // Expected output: Quadrant IV
        println!("Test 5: {}, Expected output: Y-axis", get_quadrant((0, 1))); // Expected output: Y-axis
        println!("Test 6: {}, Expected output: X-axis", get_quadrant((1, 0))); // Expected output: X-axis
        println!("Test 7: {}, Expected output: Origin", get_quadrant((0, 0))); // Expected output: Origin

        // Test is_palindrome
        println!("\nQ4- Testing is_palindrome:");
        println!("Test 1: {}, Expected output: true", is_palindrome("racecar")); // Expected output: true
        println!("Test 2: {}, Expected output: false", is_palindrome("hello")); // Expected output: false
        println!("Test 3: {}, Expected output: true", is_palindrome("madam")); // Expected output: true
        println!("Test 4: {}, Expected output: true", is_palindrome("A man, a plan, a canal, Panama")); // Expected output: true
        println!("Test 5: {}, Expected output: true", is_palindrome("Was it a car or a cat I saw?")); // Expected output: true
        println!("Test 6: {}, Expected output: true", is_palindrome("No lemon, no melon")); // Expected output: true
        println!("Test 7: {}, Expected output: false", is_palindrome("Hello, world!")); // Expected output: false
        println!("Test 8: {}, Expected output: true", is_palindrome("HellolleH")); // Expected output: true

        // Test transpose_matrix
        println!("\nQ5- Testing transpose_matrix:");
        println!("Test 1: {:?}, Expected output: [[1, 4, 7], [2, 5, 8], [3, 6, 9]]", transpose_matrix(vec![vec![1, 2, 3], vec![4, 5, 6], vec![7, 8, 9]])); // Expected output: [[1, 4, 7], [2, 5, 8], [3, 6, 9]]
        println!("Test 2: {:?}, Expected output: [[1, 3, 5], [2, 4, 6]]", transpose_matrix(vec![vec![1, 2], vec![3, 4], vec![5, 6]])); // Expected output: [[1, 3, 5], [2, 4, 6]]
        println!("Test 3: {:?}, Expected output: [[1, 4], [2, 5], [3, 6]]", transpose_matrix(vec![vec![1, 2, 3], vec![4, 5, 6]])); // Expected output: [[1, 4], [2, 5], [3, 6]]
        println!("Test 4: {:?}, Expected output: [[1, 3], [2, 4]]", transpose_matrix(vec![vec![1, 2], vec![3, 4]])); // Expected output: [[1, 3], [2, 4]]
        println!("Test 5: {:?}, Expected output: [[1], [2], [3], [4]]", transpose_matrix(vec![vec![1, 2, 3, 4]])); // Expected output: [[1], [2], [3], [4]]
        println!("Test 6: {:?}, Expected output: [[1, 2, 3, 4]]", transpose_matrix(vec![vec![1], vec![2], vec![3], vec![4]])); // Expected output: [[1, 2, 3, 4]]
        println!("Test 7: {:?}, Expected output: [[1]]", transpose_matrix(vec![vec![1]])); // Expected output: [[1]]
        println!("Test 8: {:?}, Expected output: []", transpose_matrix(vec![])); // Expected output: []

        // Test gcd
        println!("\nQ6- Testing gcd:");
        println!("Test 1: {}, Expected output: 4", gcd(8, 12)); // Expected output: 4
        println!("Test 2: {}, Expected output: 0", gcd(0, 0)); // Expected output: 0
        println!("Test 3: {}, Expected output: 12", gcd(0, 12)); // Expected output: 12
        println!("Test 4: {}, Expected output: 6", gcd(123456, 7890)); // Expected output: 6
        println!("Test 5: {}, Expected output: 4", gcd(-8, 12)); // Expected output: 4
        println!("Test 6: {}, Expected output: 9", gcd(9876543210, 123456789)); // Expected output: 9
        println!("Test 7: {}, Expected output: 25\n", gcd(100, 75)); // Expected output: 25
    }
