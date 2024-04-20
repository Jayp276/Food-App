import 'package:burger_app/Designing%20Project/Project01/Project3.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({super.key});

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 17, 17, 17),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Hello, Jay",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.back_hand_sharp,
                              color: Color.fromARGB(255, 255, 191, 29),
                            )
                          ],
                        ),
                        Text(
                          "What You Want to cook today?",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Color.fromARGB(255, 230, 166, 6),
                      backgroundImage: AssetImage("assets/images/mypic1.png"),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(108, 158, 158, 158),
                     
                      hintText: "Find your favorite recipe...",
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 30,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "New",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Container(
                            height: 4,
                            width: 37,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 54, 153, 57),
                                borderRadius: BorderRadius.circular(5)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Popular",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Breakfast",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Snacks",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Dinner",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      SizedBox(
                        width: 5,
                      )
                    ],
                  ),
                ),
              ),

              // Column(
              //   children: [
              //     Row(
              //       children: [
              //         Container(
              //             child: Padding(
              //           padding: const EdgeInsets.all(12.0),
              //           child: Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               Text(
              //                 "1024 new",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 20,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               Text(
              //                 "recipes",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 20,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               SizedBox(
              //                 height: 10,
              //               ),
              //               Stack(
              //                 children: [
              //                   // Container(
              //                   //   height: 250, width: 230,
              //                   //   //color: Colors.white,
              //                   // ),
              //                   //SizedBox(height: 18,),
              //                   Container(
              //                     margin: EdgeInsets.only(left: 1, top: 30),
              //                     height: 230,
              //                     width: 170,
              //                     decoration: BoxDecoration(
              //                         borderRadius: BorderRadius.circular(30),
              //                         color:
              //                             Color.fromARGB(108, 158, 158, 158)),
              //                   ),

              //                   Positioned(
              //                       top: 4,
              //                       left: 32,
              //                       child: CircleAvatar(
              //                         radius: 55,
              //                       )),

              //                   Positioned(
              //                       top: 35,
              //                       left: 124,
              //                       child: CircleAvatar(
              //                         radius: 15,
              //                         backgroundColor: Colors.red,
              //                       ))
              //                 ],
              //               )
              //             ],
              //           ),
              //         )),
              //         Container(
              //             child: Stack(
              //           children: [
              //             // Container(
              //             //   height: 250, width: 230,
              //             //   //color: Colors.white,
              //             // ),
              //             //SizedBox(height: 18,),
              //             Container(
              //               margin: EdgeInsets.only(left: 15, top: 40),
              //               height: 230,
              //               width: 170,
              //               decoration: BoxDecoration(
              //                   borderRadius: BorderRadius.circular(30),
              //                   color: Color.fromARGB(108, 158, 158, 158)),
              //             ),

              //             Positioned(
              //                 top: 4,
              //                 left: 48,
              //                 child: CircleAvatar(
              //                   radius: 55,
              //                 )),
              //           ],
              //         ))
              //       ],
              //     ),
              //     Row(
              //   children: [
              //  Container(
              //       child:  Stack(
              //           children: [
              //             // Container(
              //             //   height: 250, width: 230,
              //             //   //color: Colors.white,
              //             // ),
              //     //SizedBox(height: 18,),
              //             Container(
              //               margin: EdgeInsets.only(left:15, top: 40),
              //               height: 230, width: 170,
              //               decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Color.fromARGB(108, 158, 158, 158)),
              //             ),

              //             Positioned(
              //               top: 4,
              //               left: 48,
              //               child: CircleAvatar(radius: 55,)
              //             ),

              //           ],
              //         )
              //     ),
              //      Container(
              //       child:  Stack(
              //           children: [
              //             // Container(
              //             //   height: 250, width: 230,
              //             //   //color: Colors.white,
              //             // ),
              //     //SizedBox(height: 18,),
              //             Container(
              //               margin: EdgeInsets.only(left:15, top: 40),
              //               height: 230, width: 170,
              //               decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Color.fromARGB(108, 158, 158, 158)),
              //             ),

              //             Positioned(
              //               top: 4,
              //               left: 48,
              //               child: CircleAvatar(radius: 55,)
              //             ),

              //           ],
              //         )
              //     )
              //   ],
              // )
              //   ],
              // ),

              Container(
                height: MediaQuery.of(context).size.height,
                color: const Color.fromARGB(255, 17, 17, 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 17.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "1244 new",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "recipes",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            child: Stack(
                          children: [
                            // Container(
                            //   height: 250, width: 230,
                            //   //color: Colors.white,
                            // ),
                            //SizedBox(height: 18,),
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 40),
                              height: 230,
                              width: 170,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(108, 158, 158, 158)),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 100,
                                  ),
                                  Text(
                                    "Quesadilla",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.watch_later_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "15 min",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),

                            Positioned(
                                top: 4,
                                left: 48,
                                child: CircleAvatar(
                                  radius: 55,
                                   //backgroundColor: Color.fromARGB(255, 255, 191, 29),
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                      AssetImage("assets/images/1.png"),
                                )),
                          ],
                        )),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                            child: Stack(
                          children: [
                            // Container(
                            //   height: 250, width: 230,
                            //   //color: Colors.white,
                            // ),
                            //SizedBox(height: 18,),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Project3()));
                              },
                              child: Container(
                                margin: EdgeInsets.only(left: 15, top: 40),
                                height: 230,
                                width: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color.fromARGB(108, 158, 158, 158)),
                              
                                    child: Column(
                                      children: [
                                    SizedBox(
                                      height: 100,
                                    ),
                                    Text(
                                      "Ramen Soup",
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.white),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.star_sharp,
                                          color:
                                              Color.fromARGB(255, 255, 191, 29),
                                        ),
                                        Icon(
                                          Icons.star_sharp,
                                          color:
                                              Color.fromARGB(255, 255, 191, 29),
                                        ),
                                        Icon(
                                          Icons.star_sharp,
                                          color:
                                              Color.fromARGB(255, 255, 191, 29),
                                        ),
                                        Icon(
                                          Icons.star_sharp,
                                          color:
                                              Color.fromARGB(255, 255, 191, 29),
                                        ),
                                        Icon(
                                          Icons.star_sharp,
                                          color:
                                              Color.fromARGB(255, 255, 191, 29),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.watch_later_outlined,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "15 min",
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 17),
                                        )
                                      ],
                                    )
                                  ],
                                    ),
                              ),
                            ),

                            Positioned(
                                top: 4,
                                left: 48,
                                child: CircleAvatar(
                                  radius: 55,
                                  //backgroundColor: Colors.white,

                                  backgroundImage:
                                      AssetImage("assets/images/3.png"),
                                )),
                          ],
                        ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 17.0),
                      child: Column(
                        children: [
                          Container(
                              child: Stack(
                            children: [
                              // Container(
                              //   height: 250, width: 230,
                              //   //color: Colors.white,
                              // ),
                              //SizedBox(height: 18,),
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 40),
                                height: 230,
                                width: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color.fromARGB(108, 158, 158, 158)),
                                    child: Column(
                                      children: [
                                  SizedBox(
                                    height: 100,
                                  ),
                                  Text(
                                    "Pilaf with seafood",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.watch_later_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "15 min",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17),
                                      )
                                    ],
                                  )
                                ],
                                    )
                              ),

                              Positioned(
                                  top: 4,
                                  left: 48,
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("assets/images/2.png"),
                                  )),
                            ],
                          )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              child: Stack(
                            children: [
                              // Container(
                              //   height: 250, width: 230,
                              //   //color: Colors.white,
                              // ),
                              //SizedBox(height: 18,),
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 40),
                                height: 230,
                                width: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color.fromARGB(108, 158, 158, 158)),
                                    child: Column(
                                      children: [
                                  SizedBox(
                                    height: 100,
                                  ),
                                  Text(
                                    "Tom yam",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                      Icon(
                                        Icons.star_sharp,
                                        color:
                                            Color.fromARGB(255, 255, 191, 29),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.watch_later_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "15 min",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17),
                                      )
                                    ],
                                  )
                                ],
                                    ),
                              ),

                              Positioned(
                                  top: 4,
                                  left: 48,
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("assets/images/4.png"),
                                  )),
                            ],
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
