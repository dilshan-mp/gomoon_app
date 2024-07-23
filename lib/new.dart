void main() async{
  futureFunction();
  print("Hello world");
  Car car = Car();
  print(car.name);
}
Future futureFunction() async {
 await Future.delayed(Duration(seconds: 2)).whenComplete(() => print("do the task"));
}
class Car{
  String name = 'bmw';
}