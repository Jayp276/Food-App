import 'package:burger_app/Designing%20Project/Project01/Project2.dart';
import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  const Project1({super.key});

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(height: 20,),
          Image.asset("assets/images/project1.jpeg", height:900, fit: BoxFit.cover,), 
          Positioned.fill(

            child: Column(

            children: [
              SizedBox(height: 540,),
              Padding(
                padding: const EdgeInsets.only(left:20.0),
                child: Row(
                  children: [
                    Text("Healthy food", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w800),),
                  ],
                ),
              ), 
              Padding(
                padding: const EdgeInsets.only(left:20.0),
                child: Row(
                  children: [
                    Text("is ", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w800),),
                                      Text("goooood ", style: TextStyle(color: Color.fromARGB(255, 255, 191, 29), fontSize: 35, fontWeight: FontWeight.w800),),

                  ],
                ),
              ),  





              Padding(
                padding: const EdgeInsets.only(left:20.0),
                child: Row(
                  children: [
                    Text("More than 10,000 recipes", style: TextStyle(color: Colors.white, fontSize: 17),)
                  ],
                ),
              ), 

               Padding(
                padding: const EdgeInsets.only(left:20.0),
                child: Row(
                  children: [
                    Text("for every day and taste", style: TextStyle(color: Colors.white, fontSize: 17),)
                  ],
                ),
              ), 
SizedBox(height: 25,),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Project2()));
                  
                },
                child: Container(
                  height: 55, width: 300, 
                  decoration: BoxDecoration(color: Color.fromARGB(255, 221, 153, 6), borderRadius: BorderRadius.circular(30) ),
                  child: Center(child: Text("Let's get started", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 17),)),
                ),
              )
            ],
            )
            
            
            
            )
        ],
      ),
    );
  }
}