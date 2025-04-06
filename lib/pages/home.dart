import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0)),
            Image(
                image: AssetImage(
              'assets/images/pic1.png',
            )),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 0.0)),
            Text(
              'Учи казахский\n вместе с нами',
              style: TextStyle(
                fontSize: 34,
                color: Color(0xff686263),
                decoration: TextDecoration.none,
                fontFamily: 'Ubuntu',
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/login');
              },
              child: Text(
                'Начать',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xffD672F9),
                onSurface: Colors.grey,
                padding: EdgeInsets.fromLTRB(90, 12, 90, 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 0.0)),
          ],
        ));
  }
}
