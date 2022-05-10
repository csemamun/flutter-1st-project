import 'package:flutter/material.dart';

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
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3
                  ),
                  borderRadius: BorderRadius.circular(180),
                  image: DecorationImage(
                    image: NetworkImage
                      ('https://www.lovingly.com/wp-content/uploads/2019/09/red-rose-on-black-background-649x1024.jpg'
                    ), fit: BoxFit.cover
                  )
                ),
                height: 300,
                width: 300,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 3
                    ),
                    borderRadius: BorderRadius.circular(180),
                    image: DecorationImage(
                        image: NetworkImage
                          ('https://www.lovingly.com/wp-content/uploads/2019/09/red-rose-on-black-background-649x1024.jpg'
                        ), fit: BoxFit.cover
                    )
                ),
                height: 300,
                width: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}