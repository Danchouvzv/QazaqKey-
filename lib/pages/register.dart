import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_core/firebase_core.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  // void initFirebase() async {
  //   WidgetsFlutterBinding.ensureInitialized();
  //   await Firebase.initializeApp();
  // }

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
                        vertical: 7.0, horizontal: 0.0)),
                Text('Мы рады видеть вас!',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                      decoration: TextDecoration.none,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w100,
                    )),
                Text('Пожалуйста заполните пустые ячейки',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                      decoration: TextDecoration.none,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w100,
                    )),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 15.0, horizontal: 0.0)),
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
                        vertical: 11.0, horizontal: 0.0)),
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
                        vertical: 11.0, horizontal: 0.0)),
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
                      hintText: 'Номер телефона',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 18.0, horizontal: 0.0)),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                  child: Text(
                    'Регистрация',
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
                    padding: EdgeInsets.fromLTRB(60, 15, 60, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'У вас уже есть аккаунт? ',
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
                        'Войти',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffD672F9),
                          decoration: TextDecoration.none,
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/login');
                      },
                    )
                  ],
                ),
              ],
            )));
  }
  }
