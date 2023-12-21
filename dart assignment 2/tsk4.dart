void main() {
  List<String> originalList = ['apple', 'orange', 'banana', 'apple', 'grape', 'orange'];

  
  List<String> uniqueList = removeDuplicates(originalList);


  print('Original list: $originalList');
  print('List without duplicates: $uniqueList');
}


List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = Set<String>();
  List<String> uniqueList = [];

  for (String element in inputList) {
    if (uniqueSet.add(element)) {
  
      uniqueList.add(element);
    }
  }

  return uniqueList;
}
