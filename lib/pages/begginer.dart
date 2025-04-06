import 'package:flutter/material.dart';

class BeginnerPage extends StatelessWidget {
  const BeginnerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEFFD4),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
          Container(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0.0)),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/men1.png'),
                    radius: 63,
                    backgroundColor: Color(0xffFEFFD4),
                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0.0)),
                  Text('Начинающий',
                      style: TextStyle(
                        fontSize: 35,
                        color: Color(0xffE4CE00),
                        decoration: TextDecoration.none,
                        fontFamily: 'Ubuntu',
                        fontWeight: FontWeight.w700,
                      )),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 7.0, horizontal: 0.0)),
                  new GestureDetector(
                      onTap: (){
                        Navigator.pushReplacementNamed(context, '/zat');
                      },
                      child: new
                  Container(
                      margin: const EdgeInsets.all(8.0),
                      width: double.infinity,
                      height: 50.0,
                      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Часть речи',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black87,
                                decoration: TextDecoration.none,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w300,
                              )),
                          Icon(Icons.bookmark_border_outlined, size: 35)
                        ],
                      ))),
                  Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: .0, horizontal: 0.0)),
                  Container(
                      margin: const EdgeInsets.all(8.0),
                      width: double.infinity,
                      height: 50.0,
                      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Фонетика',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black87,
                                decoration: TextDecoration.none,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w300,
                              )),
                          Icon(Icons.bookmark_border_outlined, size: 35)
                        ],
                      )),
                  Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: .0, horizontal: 0.0)),
                  Container(
                      margin: const EdgeInsets.all(8.0),
                      width: double.infinity,
                      height: 50.0,
                      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Морфология',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black87,
                                decoration: TextDecoration.none,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w300,
                              )),
                          Icon(Icons.bookmark_border_outlined, size: 35)
                        ],
                      )),
                  Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: .0, horizontal: 0.0)),
                  Container(
                      margin: const EdgeInsets.all(8.0),
                      width: double.infinity,
                      height: 50.0,
                      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Сөз жасам',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black87,
                                decoration: TextDecoration.none,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w300,
                              )),
                          Icon(Icons.bookmark_border_outlined, size: 35)
                        ],
                      )),
                  Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: .0, horizontal: 0.0)),
                  Container(
                      margin: const EdgeInsets.all(8.0),
                      width: double.infinity,
                      height: 50.0,
                      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Синтаксис',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black87,
                                decoration: TextDecoration.none,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w300,
                              )),
                          Icon(Icons.bookmark_border_outlined, size: 35)
                        ],
                      )),
                ],
              )),
              Container(
                  margin: const EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 85.0,
                  padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(45.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: new Icon(Icons.keyboard_return, size: 34),
                        onPressed: () => Navigator.pushReplacementNamed(context, '/main'),
                      ),
                      IconButton(
                        icon: new Icon(Icons.home, size: 37),
                        onPressed: () => Navigator.pushReplacementNamed(context, '/main'),
                      ),
                      IconButton(
                        icon: new Icon(Icons.query_stats_outlined, size: 37),
                        onPressed: () => Navigator.pushReplacementNamed(context, '/main'),
                      ),
                      IconButton(
                        icon: new Icon(Icons.person, size: 37),
                        onPressed: () => Navigator.pushReplacementNamed(context, '/main'),
                      ),
                    ],
                  )
              ),
        ]));
  }
}
