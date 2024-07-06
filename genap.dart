class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print("\nBrand: $brand\nModel: $model\nYear: $year");
    print("================");
  }
}

void main() {
  Car car1 = Car('Lamborghini', 'Huracan', 2024);
  Car car2 = Car('Toyota', 'Supra', 2022);
  Car car3 = Car('Honda', 'Civic', 2023);
  Car car4 = Car('Nissan', 'GT-R', 2021);

  print('Informasi Mobil:');
  car1.displayInfo();
  car2.displayInfo();
  car3.displayInfo();
  car4.displayInfo();
}
