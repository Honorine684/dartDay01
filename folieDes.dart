import 'dart:math';

void main(){
  print("Lancer le dé");
  int nbreAleatoire = lancerDe();
  print("........");
  print("Le nombre obtenu est :  $nbreAleatoire");
}

int lancerDe(){
  //int resultat = Random(1,6);
  int  intValue = Random().nextInt(6)+1; 
  return intValue;
}