void main(){
  // Print 1 to 100, skipping 41
  for (int i =1; i<=100; i++){
    if(i==41){
      continue;
    }
    print(i);
  }
}