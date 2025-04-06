import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckTextField extends StatefulWidget {
  CheckTextFieldWidget createState() => CheckTextFieldWidget();
}

class CheckTextFieldWidget extends State {
  final textController_1 = TextEditingController();
  final textController_2 = TextEditingController();
  final textController_3 = TextEditingController();
  final textController_4 = TextEditingController();
  final textController_5 = TextEditingController();
  final textController_6 = TextEditingController();
  final textController_7 = TextEditingController();
  final textController_8 = TextEditingController();

  checkTextFieldEmptyOrNot() {
    // Creating 3 String Variables.
    String text1, text2, text3, text4, text5, text6, text7;

    // Getting Value From Text Field and Store into String Variable
    text1 = textController_1.text;
    text2 = textController_2.text;
    text3 = textController_3.text;
    text4 = textController_4.text;

    // Checking all TextFields.
    if (text1 == 'мін' &&
        text2 == 'сың' &&
        text3 == 'cыз' &&
        text4 == 'сың') {
      print('Дұрыс');
    } else {
      // Put your code here, which you want to execute when Text Field is NOT Empty.
      print('Дұрыс емес');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.symmetric(
                vertical: 45.0, horizontal: 20.0),
            child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/test');
                    },
                    child: Icon(Icons.arrow_back_outlined,)
                  ),
                  Container(
                      child: Text(
                          ' 1.1    Бір жолға жуан, бір жолға жіңішке жалғауды жалғап бөліп жазыңыз. ')),
                  Container(child: Text('Мен мұғалім___')),
                  Container(
                      width: 280,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        controller: textController_1,
                        autocorrect: true,
                        decoration: InputDecoration(hintText: ''),
                      )),
                  Container(child: Text('Сен оқушы___')),
                  Container(
                      width: 280,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        controller: textController_2,
                        autocorrect: true,
                        decoration: InputDecoration(hintText: ''),
                      )),
                  Container(child: Text('Сіз ана___')),
                  Container(
                      width: 280,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        controller: textController_3,
                        autocorrect: true,
                        decoration: InputDecoration(hintText: ''),
                      )),
                  Container(child: Text('Сен спортшы___')),
                  Container(
                      width: 280,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(controller: textController_4)),

                  RaisedButton(
                    onPressed: checkTextFieldEmptyOrNot,
                    color: Colors.purple,
                    textColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Text('Жауаптарды тексеру'),
                  ),
                ])
        ));

  }
}
