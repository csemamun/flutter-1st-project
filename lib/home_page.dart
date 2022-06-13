import 'package:flutter/material.dart';
import 'package:flutter_20/image_full.dart';

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
        color: Colors.blue.shade100,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>FullImage(
                        imageLink: 'https://www.lovingly.com/wp-content/uploads/2019/09/red-rose-on-black-background-649x1024.jpg',)));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 3
                        ),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage
                            ("https://www.lovingly.com/wp-content/uploads/2019/09/red-rose-on-black-background-649x1024.jpg"
                          ), fit: BoxFit.cover
                        )
                      ),
                      height: 300,
                      width: 300,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 250.0,
                            left: 130),
                        child: Text("Rose", style:
                        TextStyle(color: Colors.white, fontSize: 25),),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Image.asset("assets/image/rose.jpg", fit: BoxFit.cover,),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Image.asset("assets/image/sunflower.jpg", fit: BoxFit.cover,),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Image.asset("assets/image/whiteRose.jpg", fit: BoxFit.cover,),
                    height: 300,
                    width: 300,
                  ),
                ],
              ),
              Text("Heeelllooooo")
            ],
          ),
        ),
      ),
    );
  }
}