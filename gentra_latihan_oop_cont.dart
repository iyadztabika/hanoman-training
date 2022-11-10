class Person {

  String nama = "gentra";
  String? alamat;
  String? negara;

  Person(String paramNama, String paramAlamat){
    nama = paramNama;
    alamat = paramAlamat;
  }
}

void main(){
  var person = Person("gentra", "jakarta");
  print(person.nama);
  print(person.alamat);
}