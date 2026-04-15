void main(){
  //remove all whitespaces
  String text = " r e m o v e _ a l l _ w h i t e s p a c e s ";
  String noSpaces = text.replaceAll(' ', '');
  print("Original: $text ");
  print("Without space: $noSpaces ");
}