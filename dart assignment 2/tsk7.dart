void main() {
  Map<String, String> contactMap = {
    'John': '123-456-7890',
    'Alice': '987-654-3210',
    'Bob': '555-1234',
    'Eve': '876-5432',
  };

  Iterable<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4);

 
  print('Original contact map:');
  print(contactMap);
  print('\nKeys with length 4:');
  print(keysWithLength4.toList());
}
