import 'package:flutter/material.dart';

void main() {
  runApp(Business());
}

class Business extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home:   Scaffold(
        backgroundColor: const Color(0xFFb7e4c7),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 133,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: AssetImage('images/FB_IMG_1676162187893.jpg') ,
                ),
              ),
              const Text('Mayer Soliman',
              style: TextStyle(
                color: Colors.white,
                fontSize:35,
                fontFamily: 'Pacifico',

              ),
              ),
              const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color:Colors.white,
                fontSize: 20,
              ),
              ),
              const Divider(color: Colors.white,
                thickness: 2,
                indent: 40,
                endIndent: 40,
                height: 5,
              ),
              //Phone
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  height: 50,

                  child: const Row(

                  children: [

                    Icon(
                      Icons.phone,
                      color: Color(0xFFb7e4c7),
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text("(+2)01288244283",
                        style: TextStyle(
                          color: Color(0xFFb7e4c7),
                          fontSize: 25,
                        ),
                      ),
                    ),


                  ],
                ),),
              ),
              //Email
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  height: 50,

                  child: const Row(

                    children: [
                      Icon(
                        Icons.email,
                        color: Color(0xFFb7e4c7),
                        size: 35,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text("mayerfrieg@outlook.com",
                          style: TextStyle(
                            color: Color(0xFFb7e4c7),
                            fontSize: 25,
                          ),
                        ),
                      ),


                    ],
                  ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
