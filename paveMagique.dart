import 'dart:io';

void main(){
 print("Entrez la longueur");
  double longueur = double.parse(stdin.readLineSync()!);
  print("Entrez la largeur");
  double largeur = double.parse(stdin.readLineSync()!);
  print("Entrez la hauteur");
  double hauteur = double.parse(stdin.readLineSync()!);

  double volumePave = calculVolumePave(longueur, largeur, hauteur);

  print("Le volume du pavé droit est : $volumePave");
}  

double calculVolumePave(double longueur, double largeur, double hauteur){
  return longueur*largeur*hauteur;
}