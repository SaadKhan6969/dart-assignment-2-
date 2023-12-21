void main() {
  List<int> numbers = [5, 2, 8, 1, 7, 3, 10, 4];


  int maxValue = findMaxValue(numbers);


  print('List of numbers: $numbers');
  print('Maximum value: $maxValue');
}


int findMaxValue(List<int> numbers) {
  return numbers.reduce((max, current) => current > max ? current : max);
}
