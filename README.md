# Machine_Learning_Matlab
formation:
COURSERA, par Andrew Ng
Stanford University, USA


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

