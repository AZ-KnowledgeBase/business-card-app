import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override 
  Widget build(BuildContext context) {
    return MaterialApp
    (home: Scaffold
      (backgroundColor:Color.fromARGB(255, 106, 237, 121), body: SafeArea
        (child: Center
          (child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/images/teach2.jpeg'),
                ),
                
                Text(
                  "Amanda Johnson", 
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    //fontFamily: "Oswald",
                    //fontStyle: FontStyle.italic
                  ),
                ),

                Text(
                  "Biology Teacher", 
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),

                Text(
                  "Inspiring curiosity, one cell at a time.", 
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),

                Container(
                  color:Colors.cyan,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 20),
                      Text("+947789988"),
                    ],
                  )
                ),

                Container(
                  color:Colors.cyan,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 20),
                      Text("AmandaJohnson@gmail.com"),
                    ],
                  )
                )

              ],
            )
          )
        )
      )
    );
  }
}
