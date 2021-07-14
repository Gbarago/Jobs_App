import 'package:flutter/material.dart';

class FirstRow extends StatelessWidget {
  const FirstRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        SizedBox(
          width: 29.89,
        ),
        CircleAvatar(
          backgroundImage: AssetImage('images/Ellipse 9 (1).png'),
          radius: 21.735,
          //minRadius: 19.735,
          backgroundColor: Colors.black12,
        ),
        SizedBox(
          width: 17.64,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome, Chichi',
              style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.w700),
            ),
            Text(
              'what do you need help with today ?',
              style: TextStyle(
                fontFamily: 'montserat',
                fontSize: 12,
              ),
            )
          ],
        )
      ],
    ));
  }
}
