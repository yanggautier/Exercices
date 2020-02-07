import UIKit

enum Valeur: CaseIterable{
    case  As,deux, trois, quatre, cinq, six, sept, huit, neuf, dix, valet, dame, roi
}
enum Enseigne: CaseIterable{
    case pique, coeur, carreau, trèfle
}

enum Couleur: CaseIterable{
    case noire, rouge
}

struct Card{
    var valeur:Valeur
    var enseigne:Enseigne
    var couleur:Couleur
}

var listCarte:[Card] = []

for valeur in Valeur.allCases{
    for enseigne in Enseigne.allCases{
        var couleur:Couleur
        if enseigne == .carreau || enseigne == .coeur{
            couleur = .rouge
        } else {
            couleur = .noire
        }
        
        listCarte.append(Card(valeur: valeur, enseigne: enseigne, couleur: couleur))
    }
}

for carte in listCarte{
    print("La carte \(carte.valeur) de \(carte.enseigne) est \(carte.couleur)")
}

listCarte.shuffle()
for index in 0...10{
    print(listCarte[index])
}



