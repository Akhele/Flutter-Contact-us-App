import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

// ignore: camel_case_types
class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              'images/contact.jpg',
              height: 250,
            )),
            SizedBox(height: 10,),
            Text(
              "If you need help \n feel free to contact us",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),
                    height: 100,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.alternate_email, color: Colors.orange,size: 40,),
                          Text("Write to us : \n test@gmail.com", textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        ),
                      ],
                      ),

                    height: 100,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Icon(Icons.help_outline, color: Colors.orange ,size: 40,),
                          Text("FAQS : \n Frequently asked questions", textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow : [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20
                        )
                      ]
                    ),
                    height: 100,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.phone, color: Colors.orange, size: 40,),
                          Text("Call us :\n +212 6xx-xxxxxx", textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration (
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]

                    ),
                    height: 100,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.location_on, color: Colors.orange, size: 40,),
                          Text("Address : \n bla bla bla", textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Footer : Start

            Text("Made by Akhele", style: TextStyle(color: Colors.orange),)

            //Footer : End

          ],

        ),

      ),
    );
  }
}
