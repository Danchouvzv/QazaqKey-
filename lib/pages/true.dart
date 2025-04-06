import 'package:flutter/material.dart';

class TruePage extends StatelessWidget {
  const TruePage({Key? key}) : super(key: key);

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
                Image(
                    image: AssetImage(
                      'assets/images/trophy.png',
                    ))

                )

        ])
    );
  }
}
