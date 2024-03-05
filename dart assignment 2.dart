// Task 1: Function to add two numbers
double addTwo(double a, double b) {
    return a + b;
  }
  
  // Task 2: Function to subtract two numbers
  double subtractTwo(double a, double b) {
    return a - b;
  }
  
  // Task 3: Function to multiply two numbers
  double multiplyTwo(double a, double b) {
    return a * b;
  }
  
  // Task 4: Function to divide two numbers
  double divideTwo(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError('Division by zero is not allowed');
    }
  }
  
  // Task 5: Function to get the length of a string
  int stringLength(String str) {
    return str.length;
  }
  
  // Task 6: Function to get the first element of a list
  dynamic getFirstElement(List<dynamic> list) {
    if (list.isNotEmpty) {
      return list.first;
    } else {
      throw ArgumentError('List is empty');
    }
  }
  
  void main() {
    // Test functions
    print('Task 1: Add Two Numbers');
    print('Result: ${addTwo(10, 5)}');
  
    print('\nTask 2: Subtract Two Numbers');
    print('Result: ${subtractTwo(10, 5)}');
  
    print('\nTask 3: Multiply Two Numbers');
    print('Result: ${multiplyTwo(10, 5)}');
  
    print('\nTask 4: Divide Two Numbers');
    try {
      print('Result: ${divideTwo(10, 5)}');
      print('Result: ${divideTwo(10, 0)}'); // Division by zero, should throw an error
    } catch (e) {
      print('Error: $e');
    }
  
    print('\nTask 5: String Length');
    print('Result: ${stringLength('Hello, World!')}');
  
    print('\nTask 6: Get First Element of List');
    print('Result: ${getFirstElement([1, 2, 3, 4, 5])}');
  }
  