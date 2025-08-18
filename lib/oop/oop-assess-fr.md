# Exercices – Classes, Objets et Héritage

---

## **Partie 1**
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

## **Partie 2**

### **1. Créez une classe simple et un objet**


* Créez une classe `Voiture` avec les propriétés : `marque`, `modele` et `annee`.
* Ajoutez une méthode `afficherInfos()` pour afficher les détails.
* Créez deux objets de `Voiture` et appelez `afficherInfos()`.

---

### **2. Implémenter les Getters et Setters (Encapsulation)**


* Modifiez `Voiture` pour que ses propriétés soient **privées** (`_marque`, `_modele`, `_annee`).
* Créez des méthodes `get` et `set` pour chaque propriété.
* Empêchez de définir une année négative grâce à une validation dans le setter.

---

### **3. Ajouter des Méthodes et Constructeurs**


* Ajoutez un **constructeur nommé** `Voiture.electrique()` qui définit par défaut la marque à `"Tesla"` et le modèle à `"Model 3"`.
* Créez une méthode `estAncienne()` qui renvoie `true` si la voiture a plus de 10 ans.

---

### **4. Créez une hiérarchie avec Héritage**

* Créez une classe de base `Personne` avec nom et âge.
* Créez une sous-classe `Etudiant` avec une propriété supplémentaire `classe`.
* Ajoutez une méthode `afficherDetails()` dans les deux classes et démontrez la **surcharge de méthode**.

---

###  **5. Classe Abstraite et Implémentation**


* Créez une classe abstraite `Forme` avec les méthodes `aire()` et `perimetre()`.
* Créez deux sous-classes `Cercle` et `Rectangle` implémentant ces méthodes.
* Calculez l’aire et le périmètre pour chaque forme.

---

### **6. Simulation d’Interface avec Classe Abstraite**


* Créez une classe abstraite `Jouable` avec la méthode `jouer()`.
* Créez les classes `Guitare` et `Piano` implémentant `Jouable`.
* Démontrez le **polymorphisme** en appelant `jouer()` sur une liste d’objets `Jouable`.

---

### **7. Démontrez le Polymorphisme**


* Créez une classe de base `Employe` avec la méthode `calculerSalaire()`.
* Créez les sous-classes `Manager` et `Developpeur` et redéfinissez `calculerSalaire()`.
* Stockez les objets dans une `List<Employe>` et appelez `calculerSalaire()` pour chaque objet.

---

###  **8. Encapsulation et Validation des Données**


* Créez une classe `CompteBancaire` avec les propriétés privées `_solde` et `_proprietaire`.
* Ajoutez des méthodes `deposer()` et `retirer()` avec vérification (ex. : ne pas retirer plus que le solde).
* Démontrez l’utilisation avec plusieurs transactions.

---

###  **9. Mini-Projet Réel**


* Créez un petit système de bibliothèque :

  * Classe abstraite `Item` avec propriétés `titre` et `auteur`.
  * Sous-classes `Livre` et `Magazine` avec des champs supplémentaires.
  * Une classe `Bibliotheque` qui stocke une liste d’`Item` et a des méthodes `ajouterItem()` et `afficherTous()`.
* Utilisez le **polymorphisme** pour afficher les éléments différemment.

---

### **10. Défi Bonus : Hiérarchie de Véhicules**

* Créez une classe abstraite `Vehicule` avec les méthodes `demarrer()`, `arreter()`, et `afficherDetails()`.
* Créez les classes `Voiture` et `Moto` qui héritent de `Vehicule`.
* Ajoutez des propriétés spécifiques (ex. : nombre de roues, type de carburant).
* Démontrez toutes les fonctionnalités dans `main()`.

---
