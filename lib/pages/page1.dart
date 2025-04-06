import 'package:flutter/material.dart';

class ZatPage extends StatelessWidget {
  const ZatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: 45.0, horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child:
              Column(
                children: [
                  Container(
                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0.0)),
                  Container(
                    child:
                    Text('Сөз таптары',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black87,
                          decoration: TextDecoration.none,
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w300,
                        )),
                  ),
                  Container(
                      child:
                      Text('Сөз таптары орыс. части речи — өздеріне тән лексика-семантикалық, морфологиялық және синтаксистік ортақ белгілердің негізінде қалыптасқан категориялары бар сөз топтары. Сөз таптары үш түрлі белгісімен сипатталады:\n',
                          style: TextStyle(
                            fontSize: 21,
                            color: Colors.black87,
                            decoration: TextDecoration.none,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w300,
                          )),
                  ),
                  Container(
                    child:
                    Text('Сөз таптарының саны тілдерде бірдей емес. Мысалы, қазіргі орыс тілі грамматикасында 10 сөз табы, ал қазақ тілінде 9 сөз табы көрсетіліп жүр:\nЗат есім\nСын есім\nСан есім\nЕсімдік\nЕтістік\nҮстеу\nЕліктеу сөздер\nШылау\nОдағай',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black87,
                          decoration: TextDecoration.none,
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w300,
                        )),
                  ),
                ],
              )
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/test');
            },
            child: Text(
              'Задания',
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
        ],
      )
    );
  }
}
