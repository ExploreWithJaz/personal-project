import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
    int age = int.parse(stdin.readLineSync()!);

      // Use conditional expression to check if the person is qualified to vote
        age >= 18
              ? print("You may exercise your right to vote.")
                    : print("Too young to vote.");

                      // Use an if statement to compute and inform users on how many years they should wait
                        if (age < 18) {
                            int yearsToWait = 18 - age;
                                print("You need to wait $yearsToWait years before you can vote.");
                                  }
                                  }
                                  