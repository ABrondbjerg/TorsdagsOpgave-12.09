// 4.a Opgave
/*
for(int tal = 0; tal<=20; tal++){
  println(tal);
}

// 4. b Opgave
for(int tal = 0; tal<=20; tal++){
  if(tal % 2 == 0){
  println(tal);
  }
}

// Opgave 4.c Opgave

for(int start = 20; start>=1; start--){
    println(start);
  if(start == 1){
  println("Take off");
  }
}

//Opgave 4.d Opgave

for(int start = 20; start>=0; start--){
  if(start != 1 && start != 2 && start != 3 && start != 0){
    println(start);
}else if(start == 3){
  println("Three");
  }else if(start == 2){
  println("Two!");
  }else if(start == 1){
  println("One!!");
  }else if(start == 0){
  println("Take off");
}
}
*/

// 4.d Opgave
int talD = 0;
while (talD <= 20){
  println(talD);
  talD++;
}

int startD = 20;
while(startD>=1){
  println(startD);
if(startD == 1){
  println("Take off");
  }
  startD--;
}
