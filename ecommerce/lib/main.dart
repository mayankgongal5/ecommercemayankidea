import 'package:ecommerce/2nd%20page.dart';
import 'package:flutter/cupertino.dart';
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
var emailText = TextEditingController();
var passText = TextEditingController();


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: const Text('helo'),
      ),

      body: Center(
        child: SizedBox(
          width: 350,
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                  keyboardType: TextInputType.phone,
                controller: emailText,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 3,

                    )
                  ) ,
                  hintText: "Mobile no de",
                    prefixIcon: const Icon(Icons.phone),



                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),


                  )
                )


              ),
              Container(
                height: 20,
              ),
              TextField(
                controller: passText ,
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: const BorderSide(
                            color: Colors.blue,
                            width: 3,

                          )
                      ) ,
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(
                          color: Colors.black45,
                          width: 3,
                        )
                      ),
                      suffix: const Text(" sahi dal"),
                      hintText: " Password Dal ..",
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.remove_red_eye_outlined),
                        onPressed:(){

                        },
                      ) ,
                      prefixIcon:const Icon(Icons.key_rounded),



                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),


                      )
                  )


              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(onPressed: (){
                  String uEmail = emailText.text.toString();
                  String uPass = passText.text;
                  print("Email:$uEmail , Pass:$uPass");

                }, child: const Text(
                  'Login'
                )
                ),
              ),
              ElevatedButton(onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return  second();
                },),);

              }, child: const Text('next')
              )


            ],
          ),
        ),
      )

    );




  }
}
