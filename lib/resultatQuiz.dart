import 'package:flutter/material.dart';
import 'package:smash_burger/variables.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ResultatQuiz extends StatefulWidget{

  const ResultatQuiz({super.key});

  @override
  _ResultatQuizState createState() => _ResultatQuizState();

}

class _ResultatQuizState extends State {

    final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

late double score;
late double pourcentage;
String textPourcentage  = '';

@override
  void initState() {
    // TODO: implement initState
    super.initState();

      score = scoreQuiz/3;
  pourcentage = score * 100;
  textPourcentage = '${pourcentage.toStringAsFixed(2)} %';
  }


@override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
 appBar: AppBar(
          centerTitle: true,
          title: const Text('SMASH FORMATION'),
          leading: Image.asset('assets/images/logo.png', height: 50, width: 50),
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Fin du quiz',
                textAlign: TextAlign.center,
                
              ),
              CircularPercentIndicator(
                percent: score,
                radius: 150,
                lineWidth: 24,
                animation: true,
                progressColor: Colors.green,
                backgroundColor: Colors.red,
                center: Text(
                  textPourcentage,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                 width: 30,
                  height: 40,
                                  margin: const EdgeInsets.all(50),
                child:
              ElevatedButton(
                onPressed: () {
                  scoreQuiz = 0;
                              Navigator.pushNamed(context, '/Home');
                },
               
                  child:
                const Text(
                  'Retour à l\'accueil\n',
                  ),
                  
                
              ),)
            ],
          ),
        ),
      ),
    );
  }

}