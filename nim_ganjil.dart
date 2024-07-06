void main() {
  List<int> numbers = [5, 10, 3, 8, 15, 7];

  int totalNilai = sumNumbers(numbers);
  int nilaiTerbesar = findMax(numbers);

  print('List angka: $numbers');
  print('Jumlah semua angka: $totalNilai');
  print('Nilai maksimum: $nilaiTerbesar');
}

int sumNumbers(List<int> numbers) {
  int total = 0;
  for (int number in numbers) {
    total += number;
  }
  return total;
}

int findMax(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}
