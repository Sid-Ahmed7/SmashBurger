
class Ressource {
  String title;
  String des;
  String urlimage;
  String path;

  Ressource({
    required this.title,
    required this.des,
    required this.urlimage,
    required this.path,
  });
}

class QuizRessource {
  String nomQuiz;
  String imageQuiz;
  String pathQuiz;
  String desQuiz;
  QuizRessource({
    required this.nomQuiz,
    required this.imageQuiz,
    required this.pathQuiz,
    required this.desQuiz,
  });
}
  List<Ressource> formList = [
  Ressource(
    title:'Apprendre la recette n°1',
    des:'Le Buffalo burger',
    urlimage: 'assets/images/buffalo.jpg',
    path: '/Recette1',
  ),
  Ressource(
    title: 'Apprendre la recette n°2',
    des: 'Le California burger',
    urlimage: 'assets/images/californien.jpg',
    path: '/Recette2',
  ),
  Ressource(
    title: 'Apprendre la recette n°3',
    des: 'Le Crispy burger',
    urlimage: 'assets/images/Crispy.jpg',
    path: '/Recette3',
  ),
  Ressource(
    title: 'Apprendre la recette n°4',
    des: 'Le Big-Mac',
    urlimage: 'assets/images/BigMac.jpg',
    path: '/Recette4',
  ),
];

List<QuizRessource> quizList = [
  QuizRessource(
    nomQuiz: 'Quiz n°1',
    desQuiz: 'Portant sur la recette 1 et 2.',
    imageQuiz: 'assets/images/buffalo-california.jpg',
    pathQuiz: '/QuizRecette_1_1',
  ),
QuizRessource(
    nomQuiz: 'Quiz n°2',
    desQuiz: 'Portant sur la recette 3 et 4.',
    imageQuiz: 'assets/images/bigmac-Crispy.jpg',
    pathQuiz: '/QuizRecette_2_1',
  ),
  QuizRessource(
    nomQuiz: 'Quiz Final',
    desQuiz: 'Portant sur l\'ensembles des recettes',
    imageQuiz: 'assets/images/Final.jpg',
    pathQuiz: '/QuizRecette_Final_1',
  ),
];


// Quiz n°1
List quiz_recette_1_1_choix = [
  {'titre': 'Réponse I - 1',
    'reponse': 'Le buffle',
  },

  {'titre': 'Réponse I - 2',
    'reponse': 'Le bison',
  },
  {
    'titre': 'Réponse I - 3',
    'reponse': 'Le boeuf',
  },
];

var quiz_recette_1_1_reponse = 'Le bison'; 



List quiz_recette_1_2_choix = [
  {'titre': 'Réponse II - 1',
    'reponse': 'Carlos Ramirez',
  },

  {'titre': 'Réponse II - 2',
    'reponse': 'David Haukins',
  },
  {
    'titre': 'Réponse II - 3',
    'reponse': 'Patrick James',
  },
];


var quiz_recette_1_2_reponse = 'Carlos Ramirez'; 


List quiz_recette_1_3_choix = [
  {'titre': 'Réponse III - 1',
    'reponse': 'A point',
  },

  {'titre': 'Réponse III - 2',
    'reponse': 'Grillé',
  },
  {
    'titre': 'Réponse III - 3',
    'reponse': 'Fumé',
  },
];

var quiz_recette_1_3_reponse = 'Fumé'; 









// Quiz n°2
List quiz_recette_2_1_choix = [
  {'titre': 'Réponse I - 1',
    'reponse': '1',
  },

  {'titre': 'Réponse I - 2',
    'reponse': '3',
  },
  {
    'titre': 'Réponse I - 3',
    'reponse': '2',
  },
];

var quiz_recette_2_1_reponse = '2'; 



List quiz_recette_2_2_choix = [
  {'titre': 'Réponse II - 1',
    'reponse': 'Un petit restaurant de burgers',
  },

  {'titre': 'Réponse II - 2',
    'reponse': 'Une grande chaîne de distribution',
  },
  {
    'titre': 'Réponse II - 3',
    'reponse': 'Un truck-food',
  },
];


var quiz_recette_2_2_reponse = 'Un petit restaurant de burgers'; 


List quiz_recette_2_3_choix = [
  {'titre': 'Réponse III - 1',
    'reponse': 'Chapelure panko',
  },

  {'titre': 'Réponse III - 2',
    'reponse': 'Chapelure Bio',
  },
  {
    'titre': 'Réponse III - 3',
    'reponse': 'Chapelure douce',
  },
];

var quiz_recette_2_3_reponse = 'Chapelure panko'; 







// Quiz n°3
List quiz_recette_Final_1_choix = [
  {'titre': 'Réponse I - 1',
    'reponse': 'Pain du bas, sauce Big Mac, laitue, fromage, cornichons, oignons',
  },

  {'titre': 'Réponse I - 2',
    'reponse': 'Pain du bas, sauce Big Mac, laitue, fromage, viande hachée, cornichons',
  },
  {
    'titre': 'Réponse I - 3',
    'reponse': 'Pain du bas, sauce Big Mac, laitue, cornichons, viande hachée, oignons, fromage',
  },
];

var quiz_recette_Final_1_reponse = 'Pain du bas, sauce Big Mac, laitue, fromage, viande hachée, cornichons';



List quiz_recette_Final_2_choix = [
  {'titre': 'Réponse II - 1',
    'reponse': '210°C',
  },

  {'titre': 'Réponse II - 2',
    'reponse': '200°C',
  },
  {
    'titre': 'Réponse II - 3',
    'reponse': '180°C',
  },
];


var quiz_recette_Final_2_reponse = '200°C'; 


List quiz_recette_Final_3_choix = [
  {'titre': 'Réponse III - 1',
    'reponse': '1948',
  },

  {'titre': 'Réponse III - 2',
    'reponse': '1943',
  },
  {
    'titre': 'Réponse III - 3',
    'reponse': '1945',
  },
];

var quiz_recette_Final_3_reponse = '1948'; 



var scoreQuiz = 0;