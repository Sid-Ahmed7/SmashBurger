import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/burger.jpg'),
                    fit: BoxFit.cover,),),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                const Text(
                  'Bienvenue chez SmashBurger!',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  ' Formation complète pour la préparation de burgers ',
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      fontFamily: 'Poppins',
                      fontSize: 14,),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 200,
                  margin: const EdgeInsets.symmetric(horizontal: 130),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/Home',
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white, backgroundColor: const Color.fromRGBO(252, 192, 73, 0.863),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      'Se former ',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
