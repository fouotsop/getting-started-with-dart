# Exercices – Classes, Objets et Héritage

---

### **Exercice 1 : Créer une classe simple**

Créez une classe `Livre` avec les éléments suivants :

* Propriétés : `titre` (String), `auteur` (String), `prix` (double)
* Un constructeur pour initialiser toutes les propriétés
* Une méthode `afficherInfos()` qui affiche les détails du livre

Créez deux objets `Livre` et affichez leurs détails.

---

### **Exercice 2 : Interaction avec les objets**

Créez une classe `Etudiant` avec :

* Propriétés : `nom` (String), `age` (int), `note` (double)
* Une méthode `afficherDetails()` qui affiche toutes les informations

Créez une liste de trois étudiants et affichez leurs détails avec une boucle.

---

### **Exercice 3 : Héritage – Basique**

Créez une classe parente `Animal` avec :

* Propriété : `nom` (String)
* Méthode : `manger()` qui affiche « L’animal mange »

Créez une classe enfant `Chien` qui :

* Hérite de `Animal`
* Ajoute une méthode `aboyer()` qui affiche « Wouf ! Wouf ! »

Créez un objet `Chien`, appelez `manger()` et `aboyer()`.

---

### **Exercice 4 : Héritage avec constructeur**

Créez une classe `Personne` avec :

* Propriétés : `nom` et `age`
* Un constructeur pour les initialiser
* Une méthode `sePresenter()` → affiche « Bonjour, je m’appelle \[nom], j’ai \[age] ans. »

Créez une sous-classe `Employe` qui :

* Hérite de `Personne`
* Ajoute la propriété `poste`
* Ajoute la méthode `afficherPoste()` → affiche « Je travaille comme \[poste] »

Créez un objet `Employe` et appelez `sePresenter()` et `afficherPoste()`.

---

### **Exercice 5 : Héritage multi-niveaux**

Créez :

* Classe `Vehicule` avec méthode `demarrer()`
* Classe `Voiture` qui hérite de `Vehicule` avec méthode `conduire()`
* Classe `VoitureElectrique` qui hérite de `Voiture` avec méthode `recharger()`

Créez un objet `VoitureElectrique` et appelez les trois méthodes : `demarrer()`, `conduire()`, et `recharger()`.

---

### **Exercice 6 : Scénario réel**

Créez une classe `Produit` avec :

* `nom`, `prix`
* Méthode `afficherProduit()`

Créez une sous-classe `ProduitElectronique` qui :

* Ajoute la propriété `dureeGarantie`
* Méthode `afficherGarantie()`

Créez un objet `ProduitElectronique` pour un ordinateur portable et affichez tous les détails.

---