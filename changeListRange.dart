void main() {
  var list = [10, 15, 20, 25, 30];
  print("List before updation: ${list}");
  print("List before size is : ${list.length}");
  list.replaceRange(0, 4, [5, 6, 7, 8, 9]);
  print("List after updation using replaceAll() function : ${list}");
  print("List after updation using replaceRange size is : ${list.length}");
/**
 * Q. list index가 0 에서 4까지 있는데, replaceRange로 범위를 변경하면 list 범위가 커짐?
 */
}
