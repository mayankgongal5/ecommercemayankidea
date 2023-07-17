import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  @override
  State<second> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<second> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: const Text('helo'),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Center(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.green,

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.indigo,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),

                            color: Colors.redAccent,

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.blueGrey,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.green,

                          ),
                        ),

                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,
                                  width: 222,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Colors.brown,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,
                                  width: 222,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Colors.yellowAccent,
                                  ),
                                ),

                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,
                                  width: 222,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),

                                    color: Colors.black,
                                  ),
                                ),


                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,
                                  width: 222,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Colors.green,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,

                                  width: 222,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Colors.red,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                                  height: 222,
                                  width: 222,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(60),
                                      color: Colors.lightBlueAccent

                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.green,

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.indigo,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.redAccent,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.blueGrey,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.green,

                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.yellow,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.brown,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.yellow,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.green,

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                          height: 222,
                          width: 222,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                    height: 222,
                    width: 222,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                    height: 222,
                    width: 222,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.teal,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                    height: 222,
                    width: 222,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.orange,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:10, bottom:10,right: 10, left: 10),
                    height: 222,
                    width: 222,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.brown,
                    ),

                  ),

                ],
              ),
            ),
          ),
        )
    );




  }
}