class Car{
  String brand;
  String model;
  int year;
  Car(this.brand,this.model,this.year){
    print("Brand : $brand, Model : $model, Year : $year");
  }
}

void main(List<String> arguments) {
  // ignore: unused_local_variable
  var car1= Car("Toyota","Corolla",2020);
}
