void tambah(int a, int b, Function tampil) {
  int total = a + b;
  tampil(total);
}
void kurang(int a, int b, Function tampil) {
  int total = a - b;
  tampil(total);
} 
void bagi(num a, num b, Function tampil) {
   num total = a / b;
   tampil(total);
}
void kali(int a, int b, Function tampil) {
  int total = a * b;
  tampil(total);
}

void tampilkanHasil (int hasil){
  print(hasil);
}
void main(){
  bagi(2, 1, tampilkanHasil);
}
