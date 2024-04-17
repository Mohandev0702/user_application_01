import 'package:flutter/material.dart';

class MySampleApp extends StatefulWidget {
  const MySampleApp({super.key});

  @override
  State<MySampleApp> createState() => _MySampleAppState();
}

class _MySampleAppState extends State<MySampleApp> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    index = 0;
                                  });
                                },
                                child: Container(
                                  padding: const EdgeInsets.only(top: 20),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10)),
                                      color: index == 0
                                          ? Color(0xff11A1A2)
                                          : Colors.white),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.file_open_rounded,
                                        color: index == 0
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Basic',
                                        style: TextStyle(
                                          color: index == 0
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Information',
                                        style: TextStyle(
                                          color: index == 0
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    index = 1;
                                  });
                                },
                                child: Container(
                                  padding: const EdgeInsets.only(top: 20),
                                  decoration: BoxDecoration(
                                      color: index == 1
                                          ? Color(0xff11A1A2)
                                          : Colors.white),
                                  child: Column(
                                    children: [
                                      Icon(Icons.file_open_rounded,
                                          color: index == 1
                                              ? Colors.white
                                              : Colors.black),
                                      SizedBox(height: 5),
                                      Text(
                                        'Test',
                                        style: TextStyle(
                                          color: index == 1
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Info',
                                        style: TextStyle(
                                          color: index == 1
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xff11A1A2).withOpacity(0.3)),
                              color: Colors.white),
                          child: Icon(
                            Icons.arrow_forward_rounded,
                            color: Color(0xff11A1A2),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    index = 2;
                                  });
                                },
                                child: Container(
                                  padding: const EdgeInsets.only(top: 20),
                                  decoration: BoxDecoration(
                                      color: index == 2
                                          ? Color(0xff11A1A2)
                                          : Colors.white),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.file_open_rounded,
                                        color: index == 2
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Data',
                                        style: TextStyle(
                                          color: index == 2
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Values',
                                        style: TextStyle(
                                          color: index == 2
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    index = 3;
                                  });
                                },
                                child: Container(
                                  padding: const EdgeInsets.only(top: 20),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      color: index == 3
                                          ? Color(0xff11A1A2)
                                          : Colors.white),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.file_open_rounded,
                                        color: index == 3
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'item',
                                        style: TextStyle(
                                          color: index == 3
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        'Levels',
                                        style: TextStyle(
                                          color: index == 3
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xff11A1A2).withOpacity(0.3)),
                              color: Colors.white),
                          child: Icon(
                            Icons.arrow_forward_rounded,
                            color: Color(0xff11A1A2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border:
                        Border.all(color: Color(0xff11A1A2).withOpacity(0.3)),
                    color: Colors.white),
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: Color(0xff11A1A2),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
