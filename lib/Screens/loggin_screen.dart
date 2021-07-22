import 'package:flutter/material.dart';

import '/widgets/available_jobs_widget.dart';
import '/widgets/second_row.dart';
import 'package:test_app_for_chinedu/widgets/first_row.dart';

class LogginScreen extends StatelessWidget {
  const LogginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FirstRow(),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Text(
                      'Manage Jobs',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 17,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  SecondRow(),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.001,
                  ),

                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                'These jobs are around you',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                TextButton(
                                  onPressed: null,
                                  child: Container(
                                    child: Text(
                                      'view All',
                                      style: TextStyle(
                                          color: const Color(0xFF983701),
                                          fontFamily: 'Montserrat-Regular.ttf',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            AvailableJobs(),
                            AvailableJobs(),
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              unselectedLabelStyle: TextStyle(color: Colors.black54),
              selectedItemColor: Color(0xff983701),
              unselectedItemColor: Colors.black54,
              backgroundColor: Colors.black,
              // elevation: 0.5,
              items: [
                BottomNavigationBarItem(
                  //activeIcon: null,
                  icon: ImageIcon(AssetImage("icons/home 1.png")),
                  label: ('Home'),
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(AssetImage("icons/suitcase 1.png")),
                  label: ('Jobs'),
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage('icons/chat.png'),
                  ),
                  label: ('Chats'),
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(AssetImage('icons/notification.png')),
                  label: ('Notification'),
                ),
                BottomNavigationBarItem(
                  icon:
                      ImageIcon(AssetImage('icons/account_balance_wallet.png')),
                  label: ('Money'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
