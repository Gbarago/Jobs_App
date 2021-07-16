import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AvailableJobs extends StatelessWidget {
  const AvailableJobs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.35,
      child: Card(
        elevation: 0.3,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Card(
                    elevation: 0.3,
                    child: Container(
                      height: 10,
                      width: 50,
                      child: Center(
                        child: Text(
                          '3 persons',
                          style: TextStyle(fontSize: 5),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xFFEFB29A),
                    child: Container(
                      height: 10,
                      width: 50,
                      child: Center(
                        child: Text(
                          'females only',
                          style: TextStyle(fontSize: 5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      'I need someone to clean the whole house',
                      style: TextStyle(
                          color: const Color(0xff983701),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    'N500',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.room_outlined,
                    size: 13,
                  ),
                  Text(
                    'Mushin, Lagos |',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Nonserat',
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    ' Indoor',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Nonserat',
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                ],
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.001,
                  ),
                  Container(
                    width: 60,
                    child: Stack(
                      children: [
                        Positioned(
                          child: CircleAvatar(
                            backgroundImage: AssetImage('icons/Rectangle4.png'),
                            maxRadius: 10,
                          ),
                        ),
                        Positioned(
                          left: 11,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('icons/Rectangle.png'),
                            maxRadius: 10,
                          ),
                        ),
                        Positioned(
                          left: 23,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('icons/Rectangle3.png'),
                            maxRadius: 10,
                          ),
                        ),
                        Positioned(
                          left: 33,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('icons/Rectangle2.png'),
                            maxRadius: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    '10 participants',
                    style: TextStyle(
                      fontSize: 8,
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.schedule,
                          size: 13,
                        ),
                        Text(
                          '30 mins ago',
                          style: TextStyle(fontSize: 8),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
