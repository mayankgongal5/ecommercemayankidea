import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



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
