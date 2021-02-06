import 'dart:io';

class Arimatika{
  double _angka1;
  double _angka2;
  double samaDengan;
}

class Tambah extends Arimatika{

  //construct
  Tambah();

  //fungsi Arima dari class abstract
  double Arima(){
    return samaDengan = _angka1+_angka2;
  }

  //fungsi Input dari class abstract
  void Input() {
    print("Masukan Angka 1 :");
    this._angka1 = double.tryParse(stdin.readLineSync());
    print("Masukan Angka 2 :");
    this._angka2 = double.tryParse(stdin.readLineSync());
  }

}

class Kurang extends Arimatika{

  //construct
  Kurang();

  //fungsi Arima dari class abstract
  double Arima(){
    return samaDengan = _angka1-_angka2;
  }

  //fungsi Input dari class abstract
  void Input() {
    print("Masukan Angka 1 :");
    this._angka1 = double.tryParse(stdin.readLineSync());
    print("Masukan Angka 2 :");
    this._angka2 = double.tryParse(stdin.readLineSync());
  }

}
