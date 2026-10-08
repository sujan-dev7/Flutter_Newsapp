import 'package:flutter/material.dart';

class detailpage extends StatefulWidget {
  const detailpage({super.key});

  @override
  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {
  @override

  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(height : 60,),
            //1st row
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: size.height/4,
                      width: size.width,
                      child: Image.network(
                          fit: BoxFit.cover,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                    ),
                      Container(
                      height: size.height/4,
                      width: size.width,
                      color: Colors.black26,
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                      child : Icon(Icons.arrow_back,
                        size :40,
                        color : Colors.white,
                    ),
                    ),
                    Positioned(
                      right: 5,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                      child: Icon(Icons.share,
                        color: Colors.white,
                        size: 30,
                      ),
                      ),
                    ),
                    Positioned(
                      right: 5,
                      child: Icon(Icons.play_circle_fill,
                        color: Colors.white,
                        size: 30,

                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
    );
  }
}
