void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int totalGenap = countEvenNumbers(numbers);
  print('List angka: $numbers');
  print('Jumlah angka genap: $totalGenap');
}

int countEvenNumbers(List<int> numbers) {
  int count = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      count++;
    }
  }

  return count;
}
