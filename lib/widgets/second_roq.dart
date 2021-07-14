import 'package:flutter/material.dart';

class SecondRow extends StatelessWidget {
  const SecondRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: MediaQuery.of(context).size.width * 0.8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.width * 0.33,
            width: MediaQuery.of(context).size.width * 0.3,
            child: InkWell(
              child: Card(
                elevation: 0.5,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              radius: 15,
                              backgroundImage: AssetImage('icons/Group.png'),
                            ),
                          ),
                        ),
                        Text(
                          'Active ',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        Text(
                          'Jobs',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Total: 2',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 7,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.width * 0.33,
            width: MediaQuery.of(context).size.width * 0.3,
            child: InkWell(
              child: Card(
                elevation: 0.5,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          child: Center(
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: AssetImage('icons/Group1.png'),
                              backgroundColor: Colors.transparent,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'My',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        Text(
                          'Jobs',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Total: 16',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontSize: 11),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.width * 0.33,
            width: MediaQuery.of(context).size.width * 0.3,
            child: InkWell(
              child: Card(
                elevation: 0.5,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          child: Center(
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: AssetImage('icons/Group2.png'),
                              backgroundColor: Colors.transparent,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Applied',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        Text(
                          'Jobs',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Total: 53',
                          style: TextStyle(
                              fontFamily: 'Montserrat-Regular.ttf',
                              fontSize: 11),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
