/**
 * dart 는 setter에 명칭을 정할 수 있음
 * 명칭을 정한 뒤 .명칭 으로 호출 set 호출 가능
 */

class NoteBook {
  // Private Properties
  String? _name;
  double? _prize;

  // Setter to update private property _name
  set namses(String name) => this._name = name;

  // Setter to update private property _prize
  set prize(double prize) => this._prize = prize;

  // Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }

  // Setter to update the value of prize property, setter에 조건넣어서 유효성검사 가능
  set prize2(double prize) {
    if (prize < 0) {
      throw Exception("Price cannot be less than 0");
    }
    this._prize = prize;
  }
}

void main() {
  // Create an object of NoteBook class
  NoteBook nb = new NoteBook();
  // setting values to the object using setter
  nb.namses = "Dell";
  nb.prize = 500.00;
  // Display the values of the object
  nb.display();
}
