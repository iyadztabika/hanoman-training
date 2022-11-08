class spg {
  int? _id;
  String? _nama;

  void setid(int id){
    this._id = id;
  }
  void setnama(String nama){
    this._nama = nama;
  }
  
 
  int getid() {
    return _id!;
  }
  String getnama(){
    return this._nama;
  }
  
 
}
void main() {
  
    spg emp = new spg();
    emp.setid(1);
    emp.setnama("abil");
    
    print("id: ${emp._id}");
    print("nama: ${emp._nama}");
  }