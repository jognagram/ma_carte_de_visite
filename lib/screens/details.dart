import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text(
          'En savoir plus',
        ),
        backgroundColor: Color(0xff052555),
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/jogna.png'),
              ),
              SizedBox(height: 20.0),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Hey j\'ai commenceée à aimer la programmation en deuxième année de première année d\'informatique et depuis lors je fais l\'effort de devenir le meilleur tel es mon objectif.\n\n'
                    'Etant donnée que je me sentais pas trop en programmation malgré que je continue de le faire, je me suis donc orienté sur une autre branche celle de l\'administration système (linux).\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'JosefinSans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
