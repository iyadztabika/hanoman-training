class Manager {
  string? name;
  
  void sayHello(string name){
    Print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extend Manager {
  
  
}

void main (){
  var manager = manager();
  manager.name = "gentra";
  manager.sayHello('andy');
  
  var vp = VicePresident();
  vp.name = "abil";
  vp.sayHello('andy');
}