import 'package:flutter/material.dart';
import 'package:ma_carte_de_viste/screens/details.dart';

class VisitCard extends StatelessWidget {
  const VisitCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('Ma Carte De Visite'),
        backgroundColor: Color(0xff052555),
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/jogna.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'J O G N A',
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 30.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.transparent,
                margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Ingénieur système(linux)🐧  Lead GDSC (2022-2023)  Developer🧑‍💻 | Designer🦚  ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 20.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Details()));
                },
                color: Colors.blueGrey,
                child: Text(
                  'En savoir plus',
                  style: TextStyle(
                    fontFamily: 'JosefinSans',
                    color: Colors.white70,
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
