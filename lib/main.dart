import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xff222831),
          appBar: AppBar(
            backgroundColor: Color(0xffEEEEEE),
            leading: Icon(Icons.shopping_bag,color: Colors.black,),
            title: Text("List Of Fruits",style: TextStyle(color: Colors.black)),

            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                  children: [
                    TextSpan(
                      text: ("🍎Apple\n \n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍇Greps\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍒Cherry\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.purpleAccent,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍓Strawberry\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🥭Mango\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍍Pineapple\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍋Lemon\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🍉Watermelon\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    TextSpan(
                      text: ("🥥Coconut\n\n"),
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.brown,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ]


              ),
            ),

          ),
        ),
      )
  );

  }