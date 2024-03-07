import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';

class Recette1 extends StatefulWidget {
  const Recette1({super.key});

  @override
  _Recette1State createState() => _Recette1State();
}

class _Recette1State extends State<Recette1> {
  // late VideoPlayerController controller;

  // void initState() {
  //   // loadVideoPlayer();
  //   super.initState();
  // }

  // loadVideoPlayer() {
  //   controller = VideoPlayerController.network('https://www.youtube.com/watch?v=72iOWuX9hdM&ab_channel=TheBaldChef');
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
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                        color: const Color(0xFFAC0D0D),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/buffalo.jpg',
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
                          height: 2000,
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
                                    'Buffalo Burger',
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
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 16, 0, 0,),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: <Widget>[
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
                                        children: <Widget>[
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
                                              '3min',
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
                                        children: <Widget>[
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
                                children: <Widget>[
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
                                      '- Oignons\n- Tomates fraîches\n- Cornichons\n- Bacon fumé\n- Cheddar en tranches\n- Viande de boeuf hâchée\n- Herbes de provence\n- Barbecue sauce\n- Tabasco',
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
                                      '1. Façonnez les steaks avec un emporte pièces avec poussoir par exemple ou à la main.\n\n2. Faites revenir un oignon dans une poêle avec de l\'huile d\'olive, ajoutez-y une petite cuillère à soupe de vinaigre et une cuillère à soupe de sucre.\n\n3. Laissez caraméliser quelques minutes\nFaites cuire les steaks dans une poêle avec de l\'huile d\'olive 1 minute de chaque côté\n\n4. Tranchez les buns en deux et badigeonnez les bases et les chapeaux d\'huile d\'olive.\n\n5. Garnissez les bases des buns avec un lit d\'oignons , disposez le steak puis une tranche de cheddar.\n\n6. Passez sous le grill à 200 ° dans la partie haute du four pendant 4 minutes en surveillant.\n\n7. En sortant du four, ajoutez une rondelle de tomate et les pousses d\'épinards et recouvrez avec les chapeaux.',
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
                                      'En 1948 un jeune cuisinier du nom de Bill avait une idée en tête: créer un nouveau type de hamburger qui serait à la viande de boeuf fumé. Hicham a commencé à expérimenter avec différentes recettes et ingrédients, et finalement, il a trouvé la combinaison parfaite. Il a nommé son hamburger "Buffalo Burger" en l\'honneur des bisons qui ont inspiré sa création.',
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
                                          Navigator.pushNamed(
                                              context, '/Recette2',);
                                        },
                                        child: const Text(
                                          'Voir recette n°2',
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255,),
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
