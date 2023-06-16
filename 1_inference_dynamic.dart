// dynamic: The dynamic type is a special type in Dart that allows a variable to hold values of any type. 
//It essentially disables static type checking for that variable. 
//This means you can assign values of any type to a dynamic variable without any compile-time type errors. 
//The type checking is deferred to runtime. You can call any methods or access any properties on a dynamic
// variable without type checking.

void main(){
  dynamic a=5;
print(a.runtimeType);//int
a=7.3;
print(a.runtimeType);//double
a='test';
print(a.runtimeType);//string

a=true;
print(a.runtimeType);//bool
}