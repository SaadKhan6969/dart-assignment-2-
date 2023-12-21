void main() {

  List<int> numbers = [5, 2, 8, 1, 7, 3, 10, 4];

  
  int smallest = findSmallest(numbers);
  int greatest = findGreatest(numbers);

  
  print('List of numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
int findSmallest(List<int> numbers) {
  int smallest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  return smallest;
}
int findGreatest(List<int> numbers) {
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  return greatest;
}
