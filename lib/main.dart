import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        elevation: 15.5,
        centerTitle: true,
        title: Text("My First App"),
      ),
      body: Container(
        height: screenHeight,
        width: screenWidth,

        color: Colors.deepOrange,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Name"),
                    SizedBox(width: 20),
                    Text("Mamun"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Roll"),
                    Spacer(),
                    Text("18576"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Dept"),
                    Spacer(),
                    Text("CSE"),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                  color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("This is body part", style: TextStyle(
                    color: Colors.white, fontSize: screenWidth/20,
                    fontWeight: FontWeight.w400
                ),),
              ),



            ],
          ),
        ),
      ),
    );
  }
}