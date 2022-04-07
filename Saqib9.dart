Q6.23

main(){

for(int i=1; i<=5;i++){

  print(i);
}
}

Q6.24

main(){

  int product = 1;
  for(int i =1; i<=10; i=i+2){
    product*=i;
    // print(product);
  }
print("Result : $product");
// Result : 945

}

Q6.25

import 'dart:io';

main() {
  stdout.write("Pleas Enter Table Number :- ");
  int tabNo = int.parse(stdin.readLineSync()!);
  stdout.write("Pleas Enter Length of tabel :- ");
  int len = int.parse(stdin.readLineSync()!);
  int i;
  for (i = 1; i <= len; i++) {
    print("$tabNo * $i = ${tabNo * i}");
  }
}

Q6.26

import 'dart:io';

main() {
  stdout.write("Pleas Enter An Positive Integar :- ");
  int num = int.parse(stdin.readLineSync()!);
  int i, sum = 0;
  for (i = 1; i <= num; i++) {
    sum = sum + (i * i);
    print("Sum = $sum");
  }
}

Q6.27

import 'dart:io';

main() {
  stdout.write("Pleas Enter A Big Integar No :- ");
  int n = int.parse(stdin.readLineSync()!);
  int num = n;
  int heigh = n % 10;
  int low = n % 10;
  int rem;

  for (int i = n; i >= 1; i = i ~/ 10) {
    rem = i % 10;
    if (rem > heigh) {
      heigh = rem;
    }

    if (rem < low) {
      low = rem;
    }
  }
  print("The heighest Number is :- $heigh");
  print("The Lowest Number is :- $low");
}

Q6.28

import 'dart:io';

import 'dart:math';

main() {
  stdout.write("Pleas Enter the value of X :- ");
  int no = int.parse(stdin.readLineSync()!);
  stdout.write("Pleas Enter the Range of X :- ");
  int rang = int.parse(stdin.readLineSync()!);
  int i;
  num sum = 0, den;
  for (i = 0; i <= rang; i++) {
    den = pow(no, i);
    sum = sum + (1 / den);
  }
  print("Sum of Series :- $sum");
}


Q6.29

main() {
  int a = 1, inc = 3, i;
  print("The Series is As Follows :");
  for (i = 1; a <= 40; i++) {
    print(a);
    a = a + inc;
  }
}


Q6.30

main() {
  int a = 1, inc = 3, i, p;
  print("The Series is As Follows :");
  for (i = 1; a <= 40; i++) {
    if (i % 2 == 0) {
      p = -a;
      print(p);
    } else {
      print(a);
      a = a + inc;
    }
  }
}


Q6.31

import 'dart:io';

import 'dart:math';

main() {
  stdout.write("Pleas Enter Number : ");
  int no = int.parse(stdin.readLineSync()!);
  int i,sum =0;
  double mid=no/2;
  for (i = 1; i <=mid; i++) {
   if(no%i==0){
     sum+=i;
   }
  }
  if(sum==no){
    print("$no is a Prefect Number");
  } 
  else{
    print("$no is not a Prefect Number");
  }
}

Q6.32

main() {

  
}
