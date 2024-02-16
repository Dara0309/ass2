// Solution to question 2, 3, 4  and 7

main(){

  // Solution 2
print('Hello, Voyagers');

// Solution 3
String myName = 'abayomi darasimi';
print(myName);

//Solution 4
// String x = 'x is ';
// print('${x}10, and ${x}50');
// 4
dynamic x ;
x=10;
x=50;
// 5
var value =10/2;
print (value.runtimeType);
// 6
print (true && true);
print (false || false);
print ((true && 1 !=2) || (4 > 3 && 100 < 1));
print (((10/2)>3)&& ((10%2)==0));
//Solution to question 
print(myFunctionToCalcPeremeterOfARectangle(4, 6));

}


myFunctionToCalcPeremeterOfARectangle(int l, int w){
  return  2 * (l+w);
  
}
