import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 70,
        elevation: 2,
        shadowColor: Colors.grey.shade100,
        actions: [
          Icon(
            Icons.home,
            color: Colors.green,
            size: 30,
          ),
          SizedBox(width: 120),
          Container(
            height: 10,
            child: Image.asset(
              'images/logo.png',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 70,
          ),
          Row(
            children: [
              Text(
                'Menu',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              SizedBox(width: 8),
              Icon(
                Icons.menu,
                color: Colors.green,
              ),
              SizedBox(width: 20)
            ],
          ),
        ],
      ),
      body: Stack(children: [
        Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 260),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('28 Apr 18',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            'DEPOSIT MONEY',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 150),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('£3958.79',
                              style: TextStyle(
                                fontSize: 14,
                              )),
                          SizedBox(height: 4),
                          Text(
                            '+£500.00',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 1,
                  color: Colors.grey.withOpacity(0.5),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 230,
          color: Colors.grey.shade200,
          //color: Colors.white,
        ),
        Container(
          child: Column(
            children: [
              Container(
                width: 400,
                height: 2,
                color: Colors.green,
              ),
              SizedBox(height: 20),
              Positioned(
                bottom: 58,
                left: 20,
                child: Container(
                  width: 390,
                  height: 180,
                  //color: Colors.white,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                      top: BorderSide(
                        width: 2.0,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      left: BorderSide(
                        width: 2.0,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      right: BorderSide(
                        width: 2.0,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Classic account',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          '49204810 | 30-92-93',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '£8792.00',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Text(
                              'Availble',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 100),
                            Text(
                              '£892.00',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Text(
                              'Overdraft limit:',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 55),
                            Text(
                              '£200.00',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Row(children: [
                  Container(
                    //color: Colors.grey.withOpacity(0.1),
                    width: 140,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      border: Border.all(
                        width: 2,
                        color: Colors.grey.withOpacity(0.3),
                      ),
                    ),

                    child: Center(
                      child: Text(
                        'March',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ),
                  ),
                  Container(
                    //color: Colors.grey.withOpacity(0.1),
                    width: 131,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        top: BorderSide(
                          width: 2.0,
                          color: Colors.grey.withOpacity(0.4),
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'April',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    //color: Colors.grey.withOpacity(0.1),
                    width: 140,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      border: Border.all(
                        width: 2,
                        color: Colors.grey.withOpacity(0.3),
                      ),
                    ),

                    child: Center(
                      child: Text(
                        'June',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ),
                  )
                ]),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
