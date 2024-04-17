import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                    )),
                SizedBox(width: 40),
                Text(
                  'Edit Item',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(0.5)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              alignment: Alignment.center,
              children: [
                IntrinsicHeight(
                  child: Row(
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
                                          Icons.file_open_outlined,
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
                                        Icon(Icons.filter_list_rounded,
                                            color: index == 1
                                                ? Colors.white
                                                : Colors.black),
                                        SizedBox(height: 5),
                                        Text(
                                          'Test ',
                                          style: TextStyle(
                                            color: index == 1
                                                ? Colors.white
                                                : Colors.black,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          'Test ',
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
                      )),
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
                                            Icons.list,
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
                                      color:
                                          Color(0xff11A1A2).withOpacity(0.3)),
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
          ),

          // Stack(children: [
          //   Container(
          //     width: 400,
          //     height: 100,
          //     decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(12),
          //         color: Colors.white60),
          //     child: Stack(children: [
          //       Container(
          //         height: 155,
          //         width: 110,
          //         decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(12),
          //             color: Color(0xff11A1A2)),
          //         child: Padding(
          //           padding: const EdgeInsets.only(top: 20),
          //           child: Column(
          //             children: [
          //               Icon(
          //                 Icons.file_open_rounded,
          //                 color: Colors.white,
          //               ),
          //               SizedBox(height: 5),
          //               Text(
          //                 'Basic',
          //                 style: TextStyle(color: Colors.white),
          //               ),
          //               SizedBox(height: 5),
          //               Text(
          //                 'Information',
          //                 style: TextStyle(color: Colors.white),
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       Positioned(
          //         top: 32,
          //         right: 270,
          //         child: Container(
          //           height: 40,
          //           width: 40,
          //           decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(50),
          //               color: Colors.white),
          //           child: IconButton(
          //               onPressed: () {},
          //               icon: Icon(
          //                 Icons.arrow_forward_rounded,
          //                 color: Color(0xff11A1A2),
          //               )),
          //         ),
          //       ),
          //       Positioned(
          //         right: 217,
          //         top: 20,
          //         child: Column(
          //           children: [
          //             Icon(CupertinoIcons.square_stack_3d_up),
          //             SizedBox(height: 10),
          //             Text('Pricing'),
          //             Text('Details')
          //           ],
          //         ),
          //       ),
          //       Positioned(
          //         top: 32,
          //         right: 175,
          //         child: Container(
          //           height: 40,
          //           width: 40,
          //           decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(50),
          //               color: Colors.white),
          //           child: IconButton(
          //               onPressed: () {},
          //               icon: Icon(
          //                 Icons.arrow_forward_rounded,
          //                 color: Color(0xff11A1A2),
          //               )),
          //         ),
          //       ),
          //       Positioned(
          //         right: 110,
          //         top: 20,
          //         child: Column(
          //           children: [
          //             Icon(CupertinoIcons.list_bullet),
          //             SizedBox(height: 10),
          //             Text('item level'),
          //             Text('Conditions')
          //           ],
          //         ),
          //       ),
          //       Positioned(
          //         top: 32,
          //         right: 75,
          //         child: Container(
          //           height: 40,
          //           width: 40,
          //           decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(50),
          //               color: Colors.white),
          //           child: IconButton(
          //               onPressed: () {},
          //               icon: Icon(
          //                 Icons.arrow_forward_rounded,
          //                 color: Color(0xff11A1A2),
          //               )),
          //         ),
          //       ),
          //       Positioned(
          //         right: 10,
          //         top: 20,
          //         child: Column(
          //           children: [
          //             Icon(Icons.file_copy_outlined),
          //             SizedBox(height: 10),
          //             Text('Add On'),
          //             Text('Details')
          //           ],
          //         ),
          //       ),
          //     ]),
          //   ),
          // ]),
          SizedBox(height: 30),
          Container(
            height: 470,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    'Basic Information',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.5)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('name'),
                      ),
                      Positioned(
                        left: 35,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '*',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 10),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Description'),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 100),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Available Quantity (Optional)'),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 10),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Service individual (Optional)'),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.keyboard_arrow_down_rounded),
                          contentPadding: EdgeInsets.only(top: 10),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white60),
            child: Row(
              children: [
                SizedBox(width: 30),
                Text(
                  'Image Upload',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: CupertinoSwitch(
                      activeColor: Colors.black,
                      thumbColor: Colors.black,
                      trackColor: Colors.grey,
                      value: false,
                      onChanged: null),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff11A1A2)),
            child: Center(
                child: Text(
              'continue',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white),
            )),
          ),
        ],
      ),
    );
  }
}
