void main(){
  // Multiplication Tables (1 to 9)
  for(int i = 1; i<=9; i++){
    print(i);
    for (int j =1; j<=10;j++){
      print('$i x $j = ${i*j}');
    }
    print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
  }
  
}