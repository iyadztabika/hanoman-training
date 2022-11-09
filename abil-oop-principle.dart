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

  \\\abstrak
  abstract class abil {
    // Creating Abstract Methods
    void katakan();
    void menulis();
}
 \\ inheritance
class abilforabil extends abil{ 
    void katakan()
    {
        print("abil");
    }
 
    @override
    void menulis()
    {
        print("HANOMAN");
    }
}
 
main()
{
    abilforabil geek = new abilforabil();
    geek.katakan();
    geek.menulis();
}

\\\
 class abil {
    // Creating Abstract Methods
    void katakan();
    void menulis();
}
 \\ inheritance
class abilforabil extends abil{ 
    void katakan()
    {
        print("abil");
    }
 
    @override
    void menulis()
    {
        print("HANOMAN");
    }
}
 
main()
{
    abilforabil geek = new abilforabil();
    geek.katakan();
    geek.menulis();
}
\\Polymorphism
class Abil {
    String katakan() {
      return 'hello';
    }
    void menulis() {
      print ('99');
    }
}

class AbilForAbil extends Abil{ 
    void katakann()
    {
        print("abil");
    }
/// pholimysum
    @override
    void menulis() {
    
        print(55);
        
    }
}
 
main()
{
    var abil = AbilForAbil();
    abil.katakann();
    abil.menulis();
  
}


 