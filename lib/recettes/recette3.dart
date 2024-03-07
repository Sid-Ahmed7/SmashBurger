import 'package:flutter/material.dart';

class Recette3 extends StatefulWidget {
  const Recette3({super.key});

  @override
  _Recette3State createState() => _Recette3State();
}

class _Recette3State extends State<Recette3> {
  // late VideoPlayerController controller;

  // void initState() {
  //   loadVideoPlayer();
  //   super.initState();
  // }

  // loadVideoPlayer() {
  //   controller = VideoPlayerController.network('https://www.youtube.com/watch?v=MG2cNyDFLa0&ab_channel=SooperChef');
  //   controller.addListener(() {
  //     setState(() {});
  //   });
  //   controller.initialize().then((value) {
  //     setState(() {});
  //   });
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCBF49),
      body: SafeArea(
        child: GestureDetector(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children:<Widget> [
                Stack(
                  children:<Widget> [
                    Container(
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                        color: const Color(0xFFAC0D0D),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/Crispy.jpg',
                          ).image,
                        ),
                      ),
                      child: Align(
                        alignment: const AlignmentDirectional(-1, -1),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 0, 0),
                          child: IconButton(
                            icon:
                                const Icon(Icons.arrow_back_rounded, size: 45),
                            color: Colors.white,
                            onPressed: () {
                              Navigator.pushNamed(context, '/Home');
                            },
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 270, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 2100,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFCBF49),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x7E000000),
                                offset: Offset(8, 8),
                                spreadRadius: 2,
                              )
                            ],
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              const Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      25, 16, 0, 0,),
                                  child: Text(
                                    'Crispy Burger',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:<Widget> [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 16, 0, 0,),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children:<Widget> [
                                          Icon(
                                              Icons.lens,
                                              color: Color(0x6A70FF38),
                                              size: 18,
                                            ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    6, 0, 25, 0,),
                                            child: Text(
                                              'Facile',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 16, 0, 0,),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children:<Widget> [
                                          Icon(
                                            Icons.access_time_outlined,
                                            color: Color(0x6AAC0D0D),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    6, 0, 25, 0,),
                                            child: Text(
                                              '5min',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 16, 0, 0,),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children:<Widget> [
                                          Icon(
                                            Icons.local_dining_sharp,
                                            color: Color(0x6C000000),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    6, 0, 25, 0,),
                                            child: Text(
                                              '1 personne',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 300,
                                child: Divider(
                                  thickness: 2,
                                  color: Color(0x3A000000),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:<Widget> [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 16, 0, 8,),
                                    child: Text(
                                      'Liste des ingrédients:',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        18, 0, 18, 20,),
                                    child: Text(
                                      '- filets de poitrine de poulet\n- 1 tasse de farine tout usage\n- 1 cuillère à café de paprika\n- 2 gousses d\'ail hachées\n- Cheddar en tranches\n- Pains à burger\n- 1 tasse de chapelure panko\n- 1 tomate moyenne\n- 1 œuf',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'Poppins',),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 16, 0, 8,),
                                    child: Text(
                                      'Préparation:',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        18, 0, 18, 20,),
                                    child: Text(
                                      '1. Préchauffez votre four à 200°C et préparez une plaque de cuisson en la recouvrant de papier sulfurisé.\n\n2. Dans un bol, mélangez la farine, le paprika, l\'ail en poudre, le sel et le poivre.\n\n3. Coupez l\'avocat en deux, retirez le noyau et écrasez la chair dans un petit bol avec une fourchette. Ajoutez une pincée de sel et de poivre.\n\n4. Dans un autre bol, fouettez l\'œuf et le lait ensemble.\n\n5. Dans un troisième bol, mettez la chapelure panko.\n\n6. Prenez les filets de poulet et trempez-les successivement dans la farine, l\'œuf battu et la chapelure panko, en veillant à bien recouvrir chaque morceau de poulet.\n\n7. Dans une poêle, faites chauffer l\'huile végétale à feu moyen-élevé. Faites cuire les filets de poulet jusqu\'à ce qu\'ils soient dorés et croustillants, environ 3-4 minutes de chaque côté.\n\n8.Pendant que les filets de poulet cuisent, faites griller les pains à burger jusqu\'à ce qu\'ils soient légèrement dorés.\n\n9.Pour assembler le burger, posez une feuille de laitue sur la base du pain à burger, ajoutez une tranche de tomate, un filet de poulet croustillant, une tranche de fromage cheddar, et terminez avec le pain à burger supérieur.\n\nVotre Crispy Burger est maintenant prêt à être dégusté ! ',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'Poppins',),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 16, 0, 8,),
                                    child: Text(
                                      'Histoire:',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w800,
                                          fontFamily: 'Poppins',),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        18, 0, 18, 20,),
                                    child: Text(
                                      'En 1985, un chef de cuisine nommé Tony a commencé à travailler dans un petit restaurant de burgers. Il avait une passion pour la nourriture croustillante et a commencé à réfléchir à la façon de créer un burger avec une croûte croustillante et dorée. Après des mois d\'essais et d\'erreurs, il a finalement créé le Crispy Burger, un burger au poulet frit croustillant qui a rapidement gagné en popularité auprès des clients.',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        color:
                                            Color.fromRGBO(32, 32, 32, 0.863),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       25, 0, 25, 0),
                                  //   child: Column(
                                  //     children: <Widget>[
                                  //       AspectRatio(
                                  //         aspectRatio:
                                  //             controller.value.aspectRatio,
                                  //         child: VideoPlayer(controller),
                                  //       ),
                                  //       VideoProgressIndicator(
                                  //         controller,
                                  //         allowScrubbing: true,
                                  //         colors: VideoProgressColors(
                                  //           playedColor: Colors.red,
                                  //           bufferedColor: Colors.grey,
                                  //         ),
                                  //       ),
                                  //       Row(
                                  //         children: <Widget>[
                                  //           IconButton(
                                  //             onPressed: () {
                                  //               if (controller
                                  //                   .value.isPlaying) {
                                  //                 controller.pause();
                                  //               } else {
                                  //                 controller.play();
                                  //               }
                                  //             },
                                  //             icon: Icon(
                                  //                 controller.value.isPlaying
                                  //                     ? Icons.pause
                                  //                     : Icons.play_arrow),
                                  //           ),
                                  //         ],
                                  //       )
                                  //     ],
                                  //   ),
                                  // ),
                                  Align(
                                    alignment: const AlignmentDirectional(0.7, 0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          8, 8, 8, 60,),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromRGBO(247, 127, 0, 1),
                                          side: const BorderSide(
                                              width: 1,
                                              color:
                                                  Color.fromARGB(0, 0, 0, 0),),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                        ),
                                        onPressed: () {
                                          Navigator.pushNamed(context, '/Recette4');
                                        },
                                        child: const Text(
                                          'Voir recette n°4',
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                 
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
