class Person{
  
  String name = "andi";
  String? address;
  String country = "indonesia";
  
  void sayhello(String paramName){
    print('hello $paramName, My name is $name');
  }
  
  void hello(){
    print("Hello, my name is $name");
  }
  String getName(){
    return "Hello, my name is $name";
  }
  
}

void main(){
  
  var persona1= Person();
  persona1.name = "gentra sanindra";
  persona1.address = "jakarta";
  
  print(persona1.name);
  print(persona1.address);
  print(persona1.country);
  
  persona1.sayhello("andi");
  persona1.hello();
  
} 