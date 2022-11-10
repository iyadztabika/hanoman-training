void penjumlahan(num a , num b ,Function tampil){
  num total = a + b;
 tampil(total);
  
}
void pengurangan(num a , num b ,Function tampil){
  num total = a - b;
  tampil(total);
  
}
void pembagian(num a , num b ,Function tampil){
  num total = a / b;
  tampil(total);
  
}
void pengkalian(num a , num b ,Function tampil){
  num total = a * b;
  tampil(total);
  
}

void tampilkanhasil(num total){
  print(total);
}
void main(){
  penjumlahan(8,9,tampilkanhasil);
  pengurangan(10,5,tampilkanhasil);
  pengkalian(2,3,tampilkanhasil);
  pembagian(9,2,tampilkanhasil);
}