main(){
  int myNumber=542;
  double myDouble=3.42;
  String numbertoString=myNumber.toString();
  String doubletoString=myDouble.toString();
  if((numbertoString=='542' && myNumber.isEven)&&(doubletoString=='3.42' && myDouble.isFinite)){
    print("Both have been converted rom an even number ${myNumber} and a finite double ${myDouble} to string");
  }
  else
    print("Number and double have not been coverted.");
}
