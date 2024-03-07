import 'package:flutter/material.dart';
import 'package:smash_burger/accueil.dart';


import 'package:smash_burger/quiz/quizRecette1/quiz1_1.dart';
import 'package:smash_burger/quiz/quizRecette1/quiz1_2.dart';
import 'package:smash_burger/quiz/quizRecette1/quiz1_3.dart';

import 'package:smash_burger/quiz/quizRecette2/quiz2_1.dart';
import 'package:smash_burger/quiz/quizRecette2/quiz2_2.dart';
import 'package:smash_burger/quiz/quizRecette2/quiz2_3.dart';

import 'package:smash_burger/quiz/quizFinal/quizFinal_1.dart';
import 'package:smash_burger/quiz/quizFinal/quizFinal_2.dart';
import 'package:smash_burger/quiz/quizFinal/quizFinal_3.dart';

import 'package:smash_burger/recettes/recette1.dart';
import 'package:smash_burger/recettes/recette2.dart';
import 'package:smash_burger/recettes/recette3.dart';
import 'package:smash_burger/recettes/recette4.dart';

import 'package:smash_burger/resultatQuiz.dart';

import 'package:smash_burger/welcome.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'SmashBurger',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            fontFamily: 'LeonSans',),
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const WelcomePage(),
          '/Home' :(context) => const HomePage(),
          //Changer le WelcomePage avec les pages de descripion

          // Quiz des recettes 1 et 2
          '/QuizRecette_1_1': (context) => const quizRecette_1_1_Page(),
          '/QuizRecette_1_2': (context) => const quizRecette_1_2_Page(),
          '/QuizRecette_1_3': (context) => const quizRecette_1_3_Page(),

          // Quiz des recettes 3 et 4
          '/QuizRecette_2_1': (context) => const quizRecette_2_1_Page(),
          '/QuizRecette_2_2': (context) => const quizRecette_2_2_Page(),
          '/QuizRecette_2_3': (context) => const quizRecette_2_3_Page(),

          // Quiz finaux
          '/QuizRecette_Final_1': (context) => const quizRecette_Final_1_Page(),
          '/QuizRecette_Final_2': (context) => const quizRecette_Final_2_Page(),
          '/QuizRecette_Final_3': (context) => const quizRecette_Final_3_Page(),

          '/Recette1': (context) => const Recette1(),
          '/Recette2': (context) => const Recette2(),
          '/Recette3': (context) => const Recette3(),
          '/Recette4': (context) => const Recette4(),

          '/Californien': (context) => const WelcomePage(),
          '/Crispy': (context) => const WelcomePage(),
          '/ResultatQuiz': (context) => const ResultatQuiz(),


        },);
  }
}
