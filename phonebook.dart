void main() {
  Map<String, int> phones = {
    'person1': 0918,
    'person2': 83739,
    'p3': 83739
  };

  List<String> temp = phones.keys.where((key) => key.length == 4).toList();
  print(temp);  
}