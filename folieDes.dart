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

  lancerDeAvecConditions(nombreDeLancers);

}

int lancerDe(){
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

void lancerDeAvecConditions(int nombreDeLancers){
  
  int compteur = 0;
  while(compteur < nombreDeLancers){
    int nombreAleatoire = lancerDe();
    if(nombreAleatoire < 3){
      //la fonction ne faire rien
    }else{
      print(nombreAleatoire);
      compteur++;
    }
  }
  

}