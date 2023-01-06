class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  SimpleInterest simple = SimpleInterest();
  print(
      "The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");

  //정적으로 메소드를 생성하면 인스턴스를 만들지 않고도 호출이 가능함
  //simple.calculateInterest();
}
