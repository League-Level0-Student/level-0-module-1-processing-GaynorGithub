void setup() {
 for(int i=99; i > 0; i--) {
   
   if(i > 2) {
     print(i + " bottles of beer on the wall, " + i + " bottles of beer. Take one down and pass it around, ");
   i--;
   print(i + " bottles of beer on the wall. ");
   i++;
   println();
   }
   else if(i == 2) {
     print(i + " bottles of beer on the wall, " + i + " bottles of beer. Take one down and pass it around, ");
   i--;
   print(i + " bottle of beer on the wall. ");
   i++;
   println();
   }
   else{
       print(i + " bottle of beer on the wall, " + i + " bottle of beer. Take one down and pass it around, ");
   i--;
   print("no more bottles of beer on the wall. ");
   i++;
   println();
   print("No more bottles of beer on the wall, no more bottles of beer.");
   println();
   print("Go to the store and buy some more, 99 bottles of beer on the wall.");
   }
   
   
 }
  
  
}