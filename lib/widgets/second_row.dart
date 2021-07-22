import 'package:flutter/material.dart';

class SecondRow extends StatelessWidget {
  const SecondRow({Key? key}) : super(key: key);

  void gotoJobs(ctx) {
    Navigator.of(ctx).pushNamed(
      '/MyJobsScren',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.0208,
        ),
        Container(
          //width: MediaQuery.of(context).size.width * 0.18,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                elevation: 1,
                child: Container(
                  //decoration: BoxDecoration(),
                  height: MediaQuery.of(context).size.height * 0.18,
                  width: MediaQuery.of(context).size.width * 0.299,
                  child: InkWell(
                    // borderRadius: BorderRadius.circular(5),
                    child: Container(
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                    top: MediaQuery.of(context).size.height *
                                        0.015),
                                child: Center(
                                  child: CircleAvatar(
                                    backgroundColor: Colors.transparent,
                                    radius: MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage:
                                        AssetImage('icons/Group.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
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
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
                              ),
                              Text(
                                'Total: 2',
                                style: TextStyle(
                                    fontFamily: 'Montserrat-Regular.ttf',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                elevation: 1,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.18,
                  width: MediaQuery.of(context).size.width * 0.299,
                  child: InkWell(
                    onTap: () => gotoJobs(context),
                    child: Container(
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                    top: MediaQuery.of(context).size.height *
                                        0.015),
                                child: Center(
                                  child: CircleAvatar(
                                    radius: MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage:
                                        AssetImage('icons/Group1.png'),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
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
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
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
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                elevation: 1,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.18,
                  width: MediaQuery.of(context).size.width * 0.299,
                  child: InkWell(
                    child: Container(
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                    top: MediaQuery.of(context).size.height *
                                        0.015),
                                child: Center(
                                  child: CircleAvatar(
                                    radius: MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage:
                                        AssetImage('icons/Group2.png'),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.01),
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
                                  height: MediaQuery.of(context).size.height *
                                      0.01),
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
              ),
            ],
          ),
        ),
        SizedBox(height: MediaQuery.of(context).size.height * 0.013),
      ],
    );
  }
}
