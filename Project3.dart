import 'package:flutter/material.dart';

class Project3 extends StatefulWidget {
  const Project3({super.key});

  @override
  State<Project3> createState() => _Project3State();
}

class _Project3State extends State<Project3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 17, 17, 17),
        height: 800,
        child: Stack(
          children: [
           
            Image.asset("assets/images/5.jpeg", ), 
            Positioned.fill(child: Column(
              children: [
                SizedBox(height: 22,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){
                      Navigator.pop(context);
                    }, icon: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.grey, size: 25,)), 
                                        IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined, color: Colors.grey,size: 25,))

                  ],
                ), 
SizedBox(height: 200,),
                Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 40, width: 110, 
                        decoration: BoxDecoration(color: const Color.fromARGB(255, 46, 121, 48), borderRadius: BorderRadius.circular(20)),
                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.watch_later_outlined,
                                              color: Colors.white,
                                            ),
                                            SizedBox(width: 3,),
                                            Text(
                                              "15 min",
                                              style: TextStyle(
                                                  color: Colors.white, fontSize: 17),
                                            )
                                          ],
                                        )
                      ),
                    ],
                  ),
                ), 


              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text("Ramen noodle soup", style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),)
                
                  ],
                ),
              ), 


              Padding(
                padding: const EdgeInsets.only(left:15.0,right: 15),
                child: Text("Ramen is a Japanese noodle dish. It consis of Chinese alkaline wheat noodles served in a meat-based broth, often flavored with soy sauce or miso, and uses toppings such as sliced pork.", style: TextStyle(color: Colors.grey, fontSize: 18),),
              ), 
SizedBox(height: 5,),

              Padding(
                padding: const EdgeInsets.only(left:12.0, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Proteins", style: TextStyle(color: Colors.white, fontSize: 20),), 
                    Column(
                      children: [
                        SizedBox(height: 5,),
                        Text(". . . . . . . . . . . . . . . . . . . . . . . . . . . .  ", style: TextStyle(color: Colors.white),), 
                
                      ],
                    ), 
                                                            Text("3.45 g", style: TextStyle(color:  Color.fromARGB(255, 255, 191, 29), fontSize: 20),), 
                
                  ],
                ),
              ), 

              Padding(
                padding: const EdgeInsets.only(left:12.0, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Fats", style: TextStyle(color: Colors.white, fontSize: 20),), 
                    Column(
                      children: [
                        SizedBox(height: 5,),
                        Text(". . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ", style: TextStyle(color: Colors.white),), 
                
                      ],
                    ), 
                                                            Text("10.69 g", style: TextStyle(color:  Color.fromARGB(255, 255, 191, 29), fontSize: 20),), 
                
                  ],
                ),
              ), 

              Padding(
                padding: const EdgeInsets.only(left:12.0, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Carbohydrates", style: TextStyle(color: Colors.white, fontSize: 20),), 
                    Column(
                      children: [
                        SizedBox(height: 5,),
                        Text(". . . . . . . . . . . . . . . . . . . . . ", style: TextStyle(color: Colors.white),), 
                
                      ],
                    ), 
                                                            Text("22.72 g", style: TextStyle(color:  Color.fromARGB(255, 255, 191, 29), fontSize: 20),), 
                
                  ],
                ),
              ), 

SizedBox(height: 13,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: Row(
                  children: [
                    Text("Ingridients", style: TextStyle(color: Color.fromARGB(255, 118, 190, 121), fontSize: 22),),
                  ],
                ),
              ), 



SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
       Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/images/6.JPG"),
                        ), 
                        SizedBox(width: 25,),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/images/7.jpeg"),
                        ), 
                                            SizedBox(width: 25,),
                    
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/images/8.jpeg"),
                        ), 
                                            SizedBox(width: 25,),
                    
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/images/9.jpeg"),
                        ), 
                                            SizedBox(width: 25,),
                    
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/images/10.jpeg"),
                        ), 
                        
                      
                      ],
                    ),
                  ),
                ), 
  
  
  
                Padding(
                  padding: const EdgeInsets.only(left:15.0, right: 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("Pork", style: TextStyle(color: Colors.white, fontSize: 18),),  
                                            SizedBox(width: 38,),
                    
                                          Text("Noodle", style: TextStyle(color: Colors.white, fontSize: 18),),  
                                          SizedBox(width: 35,),
                                                            Text("Corn", style: TextStyle(color: Colors.white,fontSize: 18),),  
                                                            SizedBox(width: 45,),
                                                                              Text("Eggs", style: TextStyle(color: Colors.white,fontSize: 18),), 
                                                                              SizedBox(width: 35,),
                                                                                                Text("Onion", style: TextStyle(color: Colors.white, fontSize: 18),)
                    
                    
                    
                    
                      ],
                    ),
                  ),
                )
  
    ],
  ),
), 


              // Padding(
              //   padding: const EdgeInsets.all(15.0),
              //   child: SingleChildScrollView(
              //     scrollDirection: Axis.horizontal,
              //     child: Row(
              //      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //         CircleAvatar(
              //           radius: 30,
              //           backgroundImage: AssetImage("assets/images/6.JPG"),
              //         ), 
              //         SizedBox(width: 25,),
              //         CircleAvatar(
              //           radius: 30,
              //           backgroundImage: AssetImage("assets/images/7.jpeg"),
              //         ), 
              //                             SizedBox(width: 25,),
                  
              //         CircleAvatar(
              //           radius: 30,
              //           backgroundImage: AssetImage("assets/images/8.jpeg"),
              //         ), 
              //                             SizedBox(width: 25,),
                  
              //         CircleAvatar(
              //           radius: 30,
              //           backgroundImage: AssetImage("assets/images/9.jpeg"),
              //         ), 
              //                             SizedBox(width: 25,),
                  
              //         CircleAvatar(
              //           radius: 30,
              //           backgroundImage: AssetImage("assets/images/10.jpeg"),
              //         ), 
                      
                    
              //       ],
              //     ),
              //   ),
              // ), 



              // Padding(
              //   padding: const EdgeInsets.only(left:15.0, right: 15),
              //   child: SingleChildScrollView(
              //     scrollDirection: Axis.horizontal,
              //     child: Row(
              //       children: [
              //         SizedBox(width: 10,),
              //         Text("Pork", style: TextStyle(color: Colors.white, fontSize: 18),),  
              //                             SizedBox(width: 38,),
                  
              //                           Text("Noodle", style: TextStyle(color: Colors.white, fontSize: 18),),  
              //                           SizedBox(width: 35,),
              //                                             Text("Corn", style: TextStyle(color: Colors.white,fontSize: 18),),  
              //                                             SizedBox(width: 45,),
              //                                                               Text("Eggs", style: TextStyle(color: Colors.white,fontSize: 18),), 
              //                                                               SizedBox(width: 35,),
              //                                                                                 Text("Onion", style: TextStyle(color: Colors.white, fontSize: 18),)
                  
                  
                  
                  
              //       ],
              //     ),
              //   ),
              // )





              ],
            ))
        
          ],
        ),
      ),
    );
  }
}