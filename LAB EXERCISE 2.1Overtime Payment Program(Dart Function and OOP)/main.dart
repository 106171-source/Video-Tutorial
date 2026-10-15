import 'myLib.dart' as emp;

void main() {
  double extraPaymentPerHr;
  var William = emp.Employee('Manager', 'Madrid', 5000.0, 7.0);
  if (William.salary >= 4000) {
    extraPaymentPerHr = 10;
  } else {
    extraPaymentPerHr = 20;
  }
  double total = William.salary + (William.overtimeHr * extraPaymentPerHr);
  print('Total Salary =\$$total USD');
}
