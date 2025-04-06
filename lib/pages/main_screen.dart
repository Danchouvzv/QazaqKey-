import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Color(0xfff7f7f7)),
        child: Container(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 300.0,
                    padding: EdgeInsets.all(30.0),
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(30.0),
                        topRight: const Radius.circular(30.0),
                        bottomLeft: const Radius.circular(50.0),
                        bottomRight: const Radius.circular(50.0),
                      ),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xfff2c7fc), Color(0xffD672F9)]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 0.0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('Здравствуйте,',
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xff686263),
                                      decoration: TextDecoration.none,
                                      fontFamily: 'Ubuntu',
                                      fontWeight: FontWeight.w700,
                                    )),
                                Text('Аслан',
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xff41D3BD),
                                      decoration: TextDecoration.none,
                                      fontFamily: 'Ubuntu',
                                      fontWeight: FontWeight.w700,
                                    )),
                              ],
                            ),
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/face.jpg'),
                              radius: 33,
                            )
                          ],
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 0.0)),
                        Text('Выберите ваш уровень',
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xff686263),
                              decoration: TextDecoration.none,
                              fontFamily: 'Ubuntu',
                              fontWeight: FontWeight.w700,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    width: double.infinity,
                    height: 95.0,
                      padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
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
                          Icon(Icons.home, size: 37),
                          Icon(Icons.query_stats_outlined, size: 37),
                          Icon(Icons.person, size: 37)
                        ],
                      )
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 110.0, horizontal: 0.0)),
                  new GestureDetector(
                    onTap: (){
                      Navigator.pushReplacementNamed(context, '/beginner');
                    },
                    child: new Container(
                    width: 350.0,
                    height: 120.0,
                    margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffFEFFD4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Начинающий',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Color(0xffE4CE00),
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w700,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 0.0)),
                            LinearPercentIndicator(
                              width: 200,
                              animation: true,
                              lineHeight: 15.0,
                              animationDuration: 1500,
                              percent: 0.55,
                              center: Text("55.0%",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black87,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'Ubuntu',
                                    fontWeight: FontWeight.w500,
                                  )
                              ),
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: Color(0xff00FF19),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 6.0, horizontal: 0.0)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:[
                                    Icon(Icons.book_outlined),
                                    Text('15 Уроков',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.ondemand_video_outlined),
                                    Text('4 Видео',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 12.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.edit),
                                    Text('Тесты',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          backgroundImage:
                          AssetImage('assets/images/men1.png'),
                          radius: 45,
                          backgroundColor: Color(0xffFEFFD4),
                        )
                      ],
                    ),
                  ),
                  ),
                  Container(
                    width: 350.0,
                    height: 120.0,
                    margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xfffdcdcd),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Средний',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Color(0xffEB3737),
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w700,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 0.0)),
                            LinearPercentIndicator(
                              width: 200,
                              animation: true,
                              lineHeight: 15.0,
                              animationDuration: 1500,
                              percent: 0.30,
                              center: Text("30.0%",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black87,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'Ubuntu',
                                    fontWeight: FontWeight.w500,
                                  )
                              ),
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: Color(0xff00FF19),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 6.0, horizontal: 0.0)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:[
                                    Icon(Icons.book_outlined),
                                    Text('20 Уроков',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.ondemand_video_outlined),
                                    Text('5 Видео',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 12.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.edit),
                                    Text('Тесты',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          backgroundImage:
                          AssetImage('assets/images/men2.png'),
                          radius: 45,
                          backgroundColor: Color(0xfffdcdcd),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 350.0,
                    height: 120.0,
                    margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffd2d6fc),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Профессионал',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Color(0xff5F8AF8),
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w700,
                                )),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 0.0)),
                            LinearPercentIndicator(
                              width: 200,
                              animation: true,
                              lineHeight: 15.0,
                              animationDuration: 1500,
                              percent: 0.20,
                              center: Text("20.0%",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black87,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'Ubuntu',
                                    fontWeight: FontWeight.w500,
                                  )
                              ),
                              linearStrokeCap: LinearStrokeCap.roundAll,
                              progressColor: Color(0xff00FF19),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 6.0, horizontal: 0.0)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:[
                                    Icon(Icons.book_outlined),
                                    Text('16 Уроков',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.ondemand_video_outlined),
                                    Text('7 Видео',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 12.0)),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.edit),
                                    Text('Тесты',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 0.0, horizontal: 10.0)),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          backgroundImage:
                          AssetImage('assets/images/men3.png'),
                          radius: 45,
                          backgroundColor: Color(0xffd2d6fc),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
