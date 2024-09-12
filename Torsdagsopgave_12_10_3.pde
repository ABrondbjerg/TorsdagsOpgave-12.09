// 3.a Opgave
int a = (int)random(0,11);
int b = (int)random(0,11);
if (a == 10 || b==10 || a + b ==10){
  println("Succes!");
} else{
  println("Failure!");
}
// 3.b Opgave
int min = (int)random(0,11);
int max = (int)random(0,11);
if((min + max >= 10 && min <= 5)||(min + max >= 10 && max <=5)){
  println("Succes!");
}else{
  println("Failure!");
}

// 3.c Opgave
int x = 11;
int y = 11;
int z = 8;

if(x+y+z ==30 && x!=10 && x!=20 && x!=30 && y != 10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30){
  println("Succes");
}else{
  println("Failure");
}
