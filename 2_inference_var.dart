//var: The var keyword is used when you want the Dart compiler to infer the type of a variable based on 
//the assigned value. The inferred type is determined at compile-time and remains fixed once assigned.
// Once the type is inferred, the variable can only hold values of that specific type.

void main(){
  var b=5;
  print(b.runtimeType);//int

 // b=7.3; these rows throws an error because once type is assigned it cannot change
 // b='test';
  print(b.runtimeType);
}