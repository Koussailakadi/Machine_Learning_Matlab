# Machine_Learning_Matlab
formation:

COURSERA, par Andrew Ng

Stanford University, USA

progrès: Semaine 5 /11 


# 1 .La régression linéaire: 
le but est d'entrainer notre algorithme pour avoir une bonne estimation des prix de maisons, en prenant un dataset 
X: les surfces des maisons en ft carré 
y: les prix en dollars

Après l'optimisation et l'entraitement, on a obtenu les résultats suivants:

![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Regression_Lineare/cap1.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Regression_Lineare/cap2.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Regression_Lineare/cap3.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Regression_Lineare/cap4.PNG?raw=true)


# 2 .la régression logistique:
est l'un des modèles d'analyse multivariée les plus couramment utilisés en épidémiologie, à titre d'exemple si on veut étudier des 
données pour le risque d'avoir un cancer, on a deux possibilité, la première c'est que le patient a éffectivement un cancer ce qu'on 
va représenter par la valeur binaire 1 et la deuxième possibilité et que la personne n'a pas de cancer ce qu'on représente on 0 , on peut 
aussi traiter des problèmes de classification logistique avec 'multiclass classification' ou la possibilité soit un nombre naturel {0,1,2..N}
selon le cas de l'étude.

Dans cette partie de machine_learning, on a résolut 2 cas de régression logistique 


## - Problème 1: déterminer si un élève sera addmit en consultant ses notes obtenues dans 2 examens:
Dans cette partie du problème, on construit un modèle de régression logistique pour prédire si un étudiant sera admis dans une université. Supposons que on ait l'administrateur d'un département universitaire et qu'on veut déterminer les chances d'admission de chaque candidat en fonction de ses résultats à deux examens. on dispose de données historiques des candidats précédents que on peut utiliser comme ensemble de formation pour la régression logistique. Pour chaque exemple de formation, on dispose des résultats du candidat à deux examens et de la décision d'admission.

le but consiste à construire un modèle de classification qui estime la probabilité d'admission d'un candidat sur la base des notes obtenues à ces deux examens. 


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Logistic_regression/cap1.PNG?raw=true)


## - Problème 2:  si un michroship satisfait l'assurance qualité (AQ): 
Dans cette partie du problème,on met en œuvre une régression logistique régularisée pour prédire si les puces électroniques d'une usine de fabrication passent l'assurance qualité (AQ). Au cours de l'AQ, chaque micropuce passe par divers tests pour s'assurer qu'elle fonctionne correctement. Supposons que j'ai les résultats de certains tests de micropuces sur deux tests différents. A partir de ces deux tests, on souhaite déterminer si les micropuces doivent être acceptées ou rejetées. Pour prendre cette décision, on  dispose d'un ensemble de données sur les résultats des tests effectués sur des micropuces antérieures, à partir desquelles on a construit un modèle de régression logistique.

Un problème d'overfetting  lambda=0
![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Logistic_regression/cap2.PNG?raw=true)


Résolution du problème d'overfetting avec la régularisation des paramètres  (theta: telque i>0) en pénalisant les degrés
suppérieurs  lambda=1


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Logistic_regression/cap3.PNG?raw=true)


en augmentant top le paramètre de régularisation lambda, on risque de perdre de la précision comme vous le constater. 


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Logistic_regression/cap4.PNG?raw=true)

![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Logistic_regression/cap5.PNG?raw=true)





# 3. multiclass classification using neural network: 

Un réseau de neurones artificiels, ou réseau neuronal artificiel, est un système dont la conception est à l'origine schématiquement inspirée du fonctionnement des neurones biologiques, et qui par la suite s'est rapproché des méthodes statistiques.

Les réseaux de neurones sont généralement optimisés par des méthodes d’apprentissage de type probabiliste, en particulier bayésien. Ils sont placés d’une part dans la famille des applications statistiques, qu’ils enrichissent avec un ensemble de paradigmes permettant de créer des classifications rapides (réseaux de Kohonen en particulier), et d’autre part dans la famille des méthodes de l’intelligence artificielle auxquelles ils fournissent un mécanisme perceptif indépendant des idées propres de l'implémenteur, et des informations d'entrée au raisonnement logique formel

## neurone biologique:

![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/Le_neurone_une_cellule.jpg?raw=true)

## neurone artificiel: 

![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/ArtificialNeuronModel.png?raw=true)



## quelques exemples de prédiction: 
en utilisant un rseau de neurones artificiels on a implémenté cet algorithme de prédiction et d'identification de chiffre écrits à la main de diffentes mainères
* une série de test de notre algorithmes : 



![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/cap1.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/cap2.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/cap3.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/cap4.PNG?raw=true)


![alt text](https://github.com/Koussailakadi/Machine_Learning_Matlab/blob/master/Create%20Neural_Networks_multiclass_Classification/cap5.PNG?raw=true)


