import 'package:flutter/material.dart';

class Recette4 extends StatefulWidget {
  const Recette4({super.key});

  @override
  _Recette4State createState() => _Recette4State();
}

class _Recette4State extends State<Recette4> {
  // late VideoPlayerController controller;

  // void initState() {
  //   loadVideoPlayer();
  //   super.initState();
  // }

  // loadVideoPlayer() {
  //   controller = VideoPlayerController.network('https://www.youtube.com/watch?v=yzo1lXJdB6k&ab_channel=FASTFOODLIFE');
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
                            'assets/images/BigMac.jpg',
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
                          height: 1900,
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
                            children:<Widget> [
                              const Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      25, 16, 0, 0,),
                                  child: Text(
                                    'Le BigMac',
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
                                      '- 2 steaks hachés\n- 4 tranches de fromage cheddar\n- 3 Pains à burger\n- 1/4 tasse de cornichons coupés en petits dés\n- 2 cuillères à soupe d\'oignon coupé en petits dés\n- Sauce secrète Big Mac\n- 4 feuilles de laitue iceberg\n- Sel et poivre',
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
                                      '1. Préchauffez votre grill ou votre plancha à feu moyen-élevé.\n\n2. Dans un bol, mélangez les cornichons et les oignons.\n\n3. Dans un autre bol, mélangez la mayonnaise, le ketchup, la moutarde, le vinaigre, le sucre, le paprika, le sel et le poivre pour faire la sauce spéciale.\n\n4. Faites cuire les steaks hachés jusqu\'à ce qu\'ils soient bien cuits, environ 2-3 minutes de chaque côté.\n\n5. Coupez les pains à burger en deux et faites-les griller sur le grill ou la plancha jusqu\'à ce qu\'ils soient légèrement dorés.\n\n6. Pour assembler le burger, étalez une couche de sauce spéciale sur le pain à burger inférieur, ajoutez une feuille de laitue, un steak haché de 50 g, une tranche de fromage cheddar, une deuxième tranche de pain à burger, puis une deuxième couche de sauce spéciale, une feuille de laitue, un steak haché de 30 g, une tranche de fromage cheddar, et enfin le pain à burger supérieur.\n\nVotre Big Mac est maintenant prêt à être dégusté !',
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
                                      'En 1967, un franchisé de McDonald\'s nommé Jim Delligatti avait une idée pour un nouveau burger. Il a voulu créer un burger plus gros que le burger standard de McDonald\'s, avec deux steaks hachés, une sauce spéciale et trois tranches de pain. Après plusieurs essais, il a finalement créé le Big Mac, qui est rapidement devenu l\'un des burgers les plus populaires au monde.',
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
                                          Navigator.pushNamed(context, '/Home');
                                        },
                                        child: const Text(
                                          'Passer aux Quiz',
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
