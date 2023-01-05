// Dart에서 변수 생성 규칙
// 변수 이름은 대소문자를 구분합니다. 즉, a와 A는 다릅니다.
// 변수 이름은 문자와 알파벳으로 구성될 수 있습니다.
// 변수 이름은 숫자로 시작할 수 없습니다.
// 키워드는 변수 이름으로 사용할 수 없습니다.
// 변수 이름에는 공백이 허용되지 않습니다.
// 밑줄(_)과 달러($) 기호를 제외한 특수 문자는 사용할 수 없습니다.

void main() {
  int num1 = 10; //declaring number1
  int num2 = 3; //declaring number2

// Calculation
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div =
      num1 / num2; // It is double because it outputs number with decimal.

// displaying the output
  print("The sum is $sum");
  print("The diff is $diff");
  print("The mul is $mul");
  print("The div is $div");
}
