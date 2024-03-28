void main() {
  try {
    // Attempt to perform a potentially problematic operation
    int result = 5 ~/ 0; // Division by zero will throw an exception
    print(
        'Result: $result'); // This line will not be executed if an exception occurs
  } catch (e) {
    // Catch the exception and display the error message
    print('An error occurred: $e');
  }
}
