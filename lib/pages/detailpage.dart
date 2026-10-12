import 'package:demopcpsseca/pages/dashboard.dart';
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
      appBar: AppBar(),
        body: SingleChildScrollView(
          // scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              // SizedBox(height : 60,),
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
                      //share button
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
                      //play button
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Icon(
                            Icons.play_circle_fill,
                            color: Colors.white,
                            size: 50,
                        ),
                      )
                      ),
                ],
                  )
                ],
              ),
              //2nd row
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Happy dashain Everyone",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                          overflow: TextOverflow.ellipsis,
                      ),maxLines: 2,),
                  ),

              Container(
                width: size.width/1.1,
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Text("Author Name", style: TextStyle(fontSize: 18),),
                  Text("Date 2026", style: TextStyle(fontSize: 18),)
                ],
              ),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Happy dashain Everyone"
                      "gsadfafdafdshfahfdhgf",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      overflow: TextOverflow.visible,
                    ),maxLines: 2,),
                ),
              ],
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                  child : Divider(),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("Related Video",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                // height: size.height/20,
                // child: SingleChildScrollView(
                //   scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
              dashboardState().verticallistcard(
                  size,
                  "Hello PCPS News",
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                  "02 feb 2023"),
              dashboardState().verticallistcard(
                  size,
                  "Hello PCPS News",
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                  "02 feb 2023"),
              dashboardState().verticallistcard(
                  size,
                  "Hello PCPS News",
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                  "02 feb 2023"),
              dashboardState().verticallistcard(
                  size,
                  "Hello PCPS News",
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                  "02 feb 2023"),
              dashboardState().verticallistcard(
                  size,
                  "Hello PCPS News",
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                  "02 feb 2023"),
                  ],
                  ),
                  ),

            ],
          ),
        ),
    );
  }
}
