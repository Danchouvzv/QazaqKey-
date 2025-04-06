import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Container(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
            decoration: const BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 20.0, horizontal: 0.0)),
                Image(
                    image: AssetImage(
                      'assets/images/od.png',
                    )),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 0.0)),
                Text('Добро пожаловать',
                    style: TextStyle(
                      fontSize: 27,
                      color: Color(0xff686263),
                      decoration: TextDecoration.none,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w700,
                    )),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 12.0, horizontal: 0.0)),
                Text('Войдите чтобы начать',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                      decoration: TextDecoration.none,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w100,
                    )),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 20.0, horizontal: 0.0)),
                Container(
                  width: 320,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff3f3f3),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child:
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 25.0, horizontal: 20.0),
                      hintText: 'Почта',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 0.0)),
                Container(
                  width: 320,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff3f3f3),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child:
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 25.0, horizontal: 20.0),
                      hintText: 'Пароль',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 26.0, horizontal: 0.0)),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/land');
                  },
                  child: Text(
                    'Войти',
                    style: TextStyle(
                      fontSize: 28,
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
                    padding: EdgeInsets.fromLTRB(120, 15, 120, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'У вас нету аккаунта? ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff686263),
                        decoration: TextDecoration.none,
                        fontFamily: 'Ubuntu',
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    TextButton(
                      child: Text(
                        'Зарегистрироваться',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffD672F9),
                          decoration: TextDecoration.none,
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/register');
                      },
                    )

                  ],
                ),
              ],
            )));
  }
  }
