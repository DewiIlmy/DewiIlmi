import 'dart:io';

void main(List<String> args) {
  twoDList();
  stdout.write("Bilangan 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Bilangan 2 : ");
  int b = int.parse(stdin.readLineSync()!);

  while (a != b) {
		if(a > b) {
			a = a - b;
		} else {
			b = b - a;
		}
	}
  print("FPB 12 dan 8 = $b");
}

void twoDList(){
 List a = [], b = [], c = [], d = [];
  var fac = 1;
  var i = 1;
  //Baris1
  while ( i <= 3) {
    a.add(i * 3);
    i++;
  }
  print(a);

  //Baris2
  i = 1;
  while ( i <= 4) {
    b.add(i * 2 - 1);
    i++;
  }
  print(b);

  //Baris3
  i = 1;
  while (i <= 5 ) {
    fac = fac * i;
    c.add(fac);
    i++;

  }
  print(c);

  //Baris4
  i = 0;
  while ( i <= 5) {
    d.add(i + 1);
    i++;
  }
  print(d);
  print("");
  print("Dewi Ilmi Rizqi - 1303191118");
}
