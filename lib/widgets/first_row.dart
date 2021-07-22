import 'package:flutter/material.dart';
//import '/Screens/mock_screen.dart';

class FirstRow extends StatelessWidget {
  const FirstRow({Key? key}) : super(key: key);

  void gotoMocPage(ctx) {
    Navigator.of(ctx).pushNamed(
      '/MocScreen',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.0525,
        ),
        Container(
            child: Row(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.029,
            ),
            GestureDetector(
              onTap: () => gotoMocPage(context),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff983701),
                    radius: MediaQuery.of(context).size.width * 0.06,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/Ellipse 9 (1).png'),
                    radius: MediaQuery.of(context).size.width * 0.058,
                    //minRadius: 19.735,
                    backgroundColor: Colors.black12,
                  ),
                ],
              ),
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
        )),
        Container(
          height: MediaQuery.of(context).size.height * 0.055,
        ),
      ],
    );
  }
}
