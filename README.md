# Dart IndexOutOfRangeException Bug

This repository demonstrates a common Dart error: the `IndexOutOfRangeException`.  The `bug.dart` file contains code that attempts to access an element in a list using an invalid index, causing this exception. The solution is demonstrated in `bugSolution.dart`.

## How to reproduce:
1. Clone this repository.
2. Navigate to the directory in your terminal.
3. Run `dart bug.dart`.

You will observe the `IndexOutOfRangeException` being thrown.

## Solution:
The solution involves carefully checking the index before accessing the list element, ensuring that the index is within the valid range (0 to list.length - 1).  See `bugSolution.dart` for the corrected code.