void main() {
// declaring two numbers
  int num1 = 0;
  int num2 = 0;

// performing increment / decrement operator

// pre increment
  num2 = ++num1;
  print("The value of num2 is $num2");

// reset value to 0
  num1 = 0;
  num2 = 0;

// post increment
  num2 = num1++;
  print("The value of num2 is $num2");
  print("The value of num1 is $num1");
  print("The second value of num1 is $num1");
  print("The second value of num2 is $num2");
}
