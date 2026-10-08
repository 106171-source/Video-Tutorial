import 'dart:io';


void main() {
  print('Pizza Price: "Small:5 USD, Medium:7 USD, Large:10 USD"');
  print("Please enter your pizza size (small,medium, or large):");
  String? size = stdin.readLineSync();

  print("How many pizza do you want of large?");
  int quantity = int.parse(stdin.readLineSync()!);

  int price = 0;
  int total = 0; 

  switch (size) {
    case "small":
      price = 5;
      total = price * quantity;
      print("Your Total Payment is:\$total");
      break;

    case "medium":
      price = 7;
      total = price * quantity;
      print("Your Total Payment is : \$total");
      break;

    case "large":
      price = 10;
      total = price * quantity;
      print("Your Total Payment is : \$$total");
      break;

    default:
      print("Invalid pizza size.");
  }
}
