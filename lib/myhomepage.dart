import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double h=MediaQuery.of(context).size.height;
    double w=MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("My Task",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                CircleAvatar(
                  child: Image.network("https://upload.wikimedia.org/wikipedia/commons/6/6e/Shah_Rukh_Khan_graces_the_launch_of_the_new_Santro.jpg"),
                )
              ],
            ),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("You have 3 task today",style: TextStyle(color: Colors.white,fontSize: 20),),
              ],
            ),
            SizedBox(height: 30,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      width: 300,
                      height: h/1.80,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Walk",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Walk for 30 minutes in a new rural area",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),

                            Text("if you are not in a rural area then at first you have to go in a rural area.Then take a stopwatch and walk for 30 minutes.Remember don`t take any rest while you are wallking"),
                            SizedBox(height: h/15.10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("3 Comments ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                                Icon(Icons.arrow_forward,color: Colors.teal,size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      width: 300,
                      height: h/1.80,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Walk",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Walk for 30 minutes in a new rural area",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),

                            Text("if you are not in a rural area then at first you have to go in a rural area.Then take a stopwatch and walk for 30 minutes.Remember don`t take any rest while you are wallking"),
                            SizedBox(height: h/15.10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("3 Comments ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                                Icon(Icons.arrow_forward,color: Colors.teal,size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      width: 300,
                      height: h/1.80,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Walk",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Walk for 30 minutes in a new rural area",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),

                            Text("if you are not in a rural area then at first you have to go in a rural area.Then take a stopwatch and walk for 30 minutes.Remember don`t take any rest while you are wallking"),
                            SizedBox(height: h/15.10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("3 Comments ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                                Icon(Icons.arrow_forward,color: Colors.teal,size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      width: 300,
                      height: h/1.80,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Walk",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Walk for 30 minutes in a new rural area",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),

                            Text("if you are not in a rural area then at first you have to go in a rural area.Then take a stopwatch and walk for 30 minutes.Remember don`t take any rest while you are wallking"),
                            SizedBox(height: h/15.10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("3 Comments ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                                Icon(Icons.arrow_forward,color: Colors.teal,size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      width: 300,
                      height: h/1.80,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Walk",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Walk for 30 minutes in a new rural area",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),

                            Text("if you are not in a rural area then at first you have to go in a rural area.Then take a stopwatch and walk for 30 minutes.Remember don`t take any rest while you are wallking"),
                            SizedBox(height: h/15.10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("3 Comments ",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                                Icon(Icons.arrow_forward,color: Colors.teal,size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),






                ],
              ),
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: (){},
        child: Icon(Icons.add,color: Colors.teal,size: 50,),
      ),floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,
    );
  }
}
