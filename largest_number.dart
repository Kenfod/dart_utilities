void main() {
  // Sample list of numbers (replace with your actual list)
  List<int> numbers = [5, 12, 3, 18, 7];

  // Initialize a variable to store the largest number seen so far
  int largestNumber = numbers[0];

  // Loop through the list
  for (int number in numbers) {
    // Check if the current number is larger than the current largest
    if (number > largestNumber) {
      largestNumber = number;
    }
  }

  // Print the largest number
  print("The largest number in the list is: $largestNumber");
}
