import 'package:flutter/material.dart';

class Recette2 extends StatefulWidget {
  const Recette2({super.key});

  @override
  _Recette2State createState() => _Recette2State();
}

class _Recette2State extends State<Recette2> {
  // late VideoPlayerController controller;

  // @override
  // void initState() {
  //   loadVideoPlayer();
  //   super.initState();
  // }

  // loadVideoPlayer() {
  //   controller = VideoPlayerController.network('https://www.youtube.com/watch?v=f4W0J0B0mKY&ab_channel=AllrecipesFrance');
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
                            'assets/images/californien.jpg',
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
                            children: <Widget>[
                              const Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      25, 16, 0, 0,),
                                  child: Text(
                                    'California Burger',
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
                                      '- 500g de viande de bœuf hachée\n- 1 avocat mûr\n- 1 oignon rouge moyen\n- 2 gousses d\'ail hachées\n- Cheddar en tranches\n- Pains à burger\n- 1 tomate moyenne\n- Sauce Cocktail\n- Sel et poivre',
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
                                      '1. Préchauffez votre grill ou votre poêle à feu moyen-élevé.\n\n2. Dans un grand bol, mélangez la viande hachée avec l\'ail, l\'oignon rouge haché, une cuillère à soupe d\'huile d\'olive, du sel et du poivre. Formez 4 boules de viande et aplatissez-les pour former des steaks de la taille de vos pains à burger.\n\n3. Coupez l\'avocat en deux, retirez le noyau et écrasez la chair dans un petit bol avec une fourchette. Ajoutez une pincée de sel et de poivre.\n\n4. Coupez la tomate en tranches fines et lavez les feuilles de laitue.\n\n5. Badigeonnez les steaks de bœuf avec le reste de l\'huile d\'olive et faites-les cuire sur le grill ou la poêle pendant environ 4 minutes de chaque côté, ou jusqu\'à ce qu\'ils soient bien cuits. Ajoutez une tranche de fromage sur chaque steak à mi-cuisson.\n\n6. Pendant que les steaks cuisent, faites griller les pains à burger jusqu\'à ce qu\'ils soient légèrement dorés.\n\n7. Pour assembler le burger, étalez de la purée d\'avocat sur la base du pain à burger, ajoutez une feuille de laitue, une tranche de tomate, le steak de bœuf avec le fromage fondu, et terminez avec le pain à burger supérieur.\n\nVotre California Burger est maintenant prêt à être dégusté !',
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
                                      'En 1991, Carlos Ramirez, chef originaire de Los Angeles, cherchait à créer un burger différent et rafraîchissant. Il a eu l\'idée d\'utiliser de l\'avocat pour ajouter une saveur crémeuse à son burger et a travaillé dur pour trouver la meilleure façon de l\'intégrer. En mélangeant de la purée d\'avocat dans la viande hachée, il a créé le "California Burger", qui est rapidement devenu populaire dans notre restaurant.',
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
                                          Navigator.pushNamed(context, '/Recette3');
                                        },
                                        child: const Text(
                                          'Voir recette n°3',
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
