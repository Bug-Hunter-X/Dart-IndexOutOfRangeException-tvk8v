```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check the index before accessing the list element
if (5 < numbers.length) {
  int number = numbers[5];
  print(number);
} else {
  print("Index out of range");
}
```