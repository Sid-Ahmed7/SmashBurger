import 'package:flutter/material.dart';
import 'package:smash_burger/variables.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCBF49),
      body: SafeArea(
        child: GestureDetector(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 20, 15,),
                                child: Image.asset(
                                  'assets/images/Logo_smash_burger.png',
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            'Smash Burger',
                            style: TextStyle(
                              fontFamily: 'Rough',
                              fontSize: 34,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 420,
                  decoration: const BoxDecoration(),
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: formList.length,
                    itemBuilder: (context, index) {
                      Ressource ressource = formList[index];

                      return Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 0, 12),
                        child: Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 247, 247, 247),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x26000000),
                                offset: Offset(6, 6),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        2, 2, 2, 2,),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        ressource.urlimage,
                                        width: double.infinity,
                                        height: 270,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0,),
                                  child: Text(
                                    ressource.title,
                                    style: const TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0,),
                                  child: Text(
                                    ressource.des,
                                  ),
                                ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromRGBO(252, 192, 73, 0.863),
                                    side: const BorderSide(
                                        width: 1,
                                        color:
                                            Color.fromARGB(0, 0, 0, 0),),
                                    elevation: 3,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, ressource.path,);
                                  },
                                  child: const Text('En savoir plus'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 6, 0, 0),
                  child: Text(
                    'Entrainement',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  decoration: const BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                      child: ListView.builder(
                        padding: EdgeInsets.zero,
                        primary: false,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: quizList.length,
                        itemBuilder: (context, index) {
                          QuizRessource quiz = quizList[index];
                          return Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: double.infinity,
                              height: 90,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 247, 247, 247),
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x32000000),
                                    offset: Offset(0, 1),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, quiz.pathQuiz);
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(8),
                                        topRight: Radius.circular(0),
                                      ),
                                      child: Image.asset(
                                        quiz.imageQuiz,
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          12, 0, 0, 0,),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            quiz.nomQuiz,
                                            style: const TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFF090F13),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  quiz.desQuiz,
                                                  style: const TextStyle(
                                                    fontFamily: 'Outfit',
                                                    color: Color(0xFF7C8791),
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
