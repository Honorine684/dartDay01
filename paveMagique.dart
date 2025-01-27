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

  double surfaceTotalePave = calculSurfaceTotalePave(longueur, largeur, hauteur);
  print("Le surface totale du pavé droit est : $surfaceTotalePave");

  double surfaceBasePave = calculSurfaceBasePave(longueur, largeur);
   print("La surface de la base du pavé droit est : $surfaceBasePave");
}  

// fonction pour le volume du pave droit
double calculVolumePave(double longueur, double largeur, double hauteur){
  return longueur*largeur*hauteur;
}

// calcul de la surface totale du pave droit

double calculSurfaceTotalePave(double longueur, double largeur, double hauteur){
  return  2*longueur*largeur + 2*longueur*hauteur + 2*largeur*hauteur;
}

// calcul de la surface de base du pave 
double  calculSurfaceBasePave(double longueur, double largeur) {
  return longueur*largeur;
}

