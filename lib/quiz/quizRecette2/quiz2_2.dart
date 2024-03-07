import 'package:flutter/material.dart';
import 'package:smash_burger/variables.dart';

class quizRecette_2_2_Page extends StatefulWidget{

  const quizRecette_2_2_Page({super.key});

  @override
  quizRecette_2_2_State createState() => quizRecette_2_2_State();

}

class quizRecette_2_2_State extends State{


  String reponseDonnee = '';
  List<Icon> iconCoche = [
    const Icon(Icons.check_box_outline_blank_rounded),
    const Icon(Icons.check_box_outline_blank_rounded),
    const Icon(Icons.check_box_outline_blank_rounded)
  ];
  Color couleurIcone = Colors.grey;
  bool boutonVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('SMASH FORMATION'),
          leading: Image.asset('assets/images/logo.png', height: 50, width: 50),
        ),
        body: Column(
            children: [

              // Image
              Container(
                padding: const EdgeInsets.all(12.0),
                height: 360,
                decoration: const BoxDecoration(
                    image: DecorationImage
                      (
                        image: AssetImage('assets/images/burger.jpg'),
                        fit: BoxFit.cover,
                    ),
                ),
              ),

              // Titre question
              Card(
                  elevation: 0,
                  child:
                  Column(
                      children: [
                        const Text(
                          'Question 2: Où travaillait Tony, le créateur du Crispy Burger, avant de lancer son burger mythique ?',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        // Les différentes questions
                        for(var indice=0; indice<quiz_recette_2_2_choix.length; indice++ )
                          ListTile(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                                side: const BorderSide(width: 1),),
                            iconColor: couleurIcone,
                            title: Text(quiz_recette_2_2_choix[indice]['reponse']),
                            trailing: iconCoche[indice],
                            onTap: () async {
                              setState(() {
                                reponseDonnee = quiz_recette_2_2_choix[indice]['reponse'];

                                // Si la réponse est bonne, l'icone devient verte
                                if(verifReponse(reponseDonnee) == true){
                                  iconCoche[indice] = const Icon(Icons.check_circle);
                                  couleurIcone = Colors.green;
                                  boutonVisible = true;
                                }
                                else{
                                  iconCoche = List.filled(3, const Icon(Icons.highlight_off_rounded));
                                  couleurIcone = Colors.red;
                                }

                                boutonVisible = true;
                              });
                            },
                          ),

                          Visibility(
                            visible: boutonVisible,
                            child:
                          ElevatedButton(
                            child: const Text('Question suivante '),
                            onPressed: () {
                              Navigator.pushNamed(context, '/QuizRecette_2_3');
                            },
                          ),
                          )

                      ],
                  ),
              )
            ],
        ),
    );
  }

  bool verifReponse(reponseDonnee){

    // Si la réponse ne correspond pas
    if(reponseDonnee != quiz_recette_2_2_reponse){
      return false;
    }
    else{scoreQuiz+=1;
      return true;
    }
  }


}