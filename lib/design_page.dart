import 'package:flutter/material.dart';

class DesignPage extends StatefulWidget {
  const DesignPage({super.key});

  @override
  State<DesignPage> createState() => _DesignPageState();
}

class _DesignPageState extends State<DesignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.orange[800],
        actions: const [
          Icon(
            Icons.settings,
            color: Colors.black,
          )
        ],
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2.8,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.orange[800]),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10,top: 40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 140,
                    width: 180,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Icon(
                              Icons.ac_unit_sharp,
                              size: 50,
                              color: Colors.red,
                            ),
                          ),
                          Text("Amsterdam cobras",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                          Text("Next match-28 Feb",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 140,
                    width: 180,
                    child: Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Icon(
                              Icons.account_tree_outlined,
                              size: 50,
                              color: Colors.red,
                            ),
                          ),
                          Text("wales",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                          Text("Next match-02 dec",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 300,
            child: Container(
              height: MediaQuery.of(context).size.height / 1.3,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),),
                  color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10,top: 15,),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 110,
                          width: 180,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            color: Colors.white38,
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.wifi,
                                    size: 50,
                                    color: Colors.red,
                                  ),
                                ),
                                Text("Daily Feeds",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 110,
                          width: 180,
                          child: Card(
                            color: Colors.white38,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.safety_check,
                                    size: 50,
                                    color: Colors.red,
                                  ),
                                ),
                                Text("Matches",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 110,
                          width: 180,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            color: Colors.white38,
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.task,
                                    size: 50,
                                    color: Colors.red,
                                  ),
                                ),
                                Text("Manager",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 110,
                          width: 180,
                          child: Card(
                            color: Colors.white38,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.auto_graph,
                                    size: 50,
                                    color: Colors.red,
                                  ),
                                ),
                                Text("Stats",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
