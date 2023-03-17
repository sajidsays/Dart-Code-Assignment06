// Question # 01

// void main() {
//   print("racecar is palindrome : ${palindrome("racecar")}");
//   print("hello is palindrome : ${palindrome("hello")}");
// }

// bool palindrome(String name) {
//   String check = name.replaceAll(RegExp(r'[^z-zA-z0-9]'), '').toLowerCase();
//   return check == name.split('').reversed.join('');
// }

// Question # 02

// void main() {
//   String input = "hello";
//   String output = name(input);
//   print(output);
// }

// String name(String check) {
//   List<String> characters = check.split('');
//   characters.sort();
//   return characters.join('');
// }

// Question # 03

// void main() {
//   String input = "the quick brown fox";
//   String output = alpha(input);
//   print(output);
// }

// String alpha(String name) {
//   List<String> check = name.split(' ');
//   for (int i = 0; i < check.length; i++) {
//     check[i] = check[i][0].toUpperCase() + check[i].substring(1);
//   }
//   return check.join(' ');
// }

// Question # 04

// void main() {
//   sortingNumbers([1, 2, 3, 4, 5]);
// }

// void sortingNumbers(List<int> numbers) {
//   if (numbers.length < 2) {
//     print("Array should have atleast 2 numbers");
//   }
//   numbers.sort();
//   print("Second Lowest Number : ${numbers[1]}");
//   print("Second Greatest Number : ${numbers[numbers.length - 2]}");
// }

// Qusetion # 05

// void main() {
//   String str = 'w3resource.com';
//   String letter = 'o';
//   int count = countOccurrences(str, letter);
//   print("Number of occurrences of '$letter' in '$str': $count");
// }

// int countOccurrences(String str, String letter) {
//   int count = 0;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }

// Qustion # 06

// void main() {
//   List<String> countries = ["Australia", "Germany", "United States of America"];
//   String longestCountry = getLongestCountry(countries);
//   print("Longest country name: $longestCountry");
// }

// String getLongestCountry(List<String> countries) {
//   String longestCountry = '';
//   for (int i = 0; i < countries.length; i++) {
//     if (countries[i].length > longestCountry.length) {
//       longestCountry = countries[i];
//     }
//   }
//   return longestCountry;
// }
