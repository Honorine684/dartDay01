import 'dart:math';
import 'dart:io';
void main(){
  print("Lancer le dé");
  int nbreAleatoire = lancerDe();
  print("........");
  print("Le nombre obtenu est :  $nbreAleatoire");

  print("Entrez le nombre de fois que vous voulez lancer");
  int nombreDeLancers = int.parse(stdin.readLineSync()!);
  print("Voici vos lancers");
  
  for(int i=1;i<=nombreDeLancers;i++){
    print("Le lancer numero $i est de ${lancerDeMultiple(nombreDeLancers)}");
  }
  
 
  /*int vosLancers = lancerDeMultiple(nombreDeLancers);
  print(vosLancers);*/

  
}

int lancerDe(){
  //int resultat = Random(1,6);
  int  intValue = Random().nextInt(6)+1; 
  return intValue;
}

int lancerDeMultiple(int nombreDeLancers){
  int resultat = lancerDe();
  for(int i=0;i<=nombreDeLancers;){
    return resultat;
  }
  return resultat;

}