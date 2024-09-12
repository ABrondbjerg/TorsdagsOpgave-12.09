int start = 40;
for(int input = start; input>=0; input--){
  if(input != 6 && input != start/2){
    println(input);
}else if(input == start/2){
  println("HALF!");
  }else if(input == 6){
  println("SIX");
  }
}
