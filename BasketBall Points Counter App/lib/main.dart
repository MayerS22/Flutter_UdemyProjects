import 'package:flutter/material.dart';

void main() {
  runApp( BasketBall());
}

class BasketBall extends StatefulWidget {
  @override
  State<BasketBall> createState() => _BasketBallState();
}

class _BasketBallState extends State<BasketBall> {
  int TeamA = 0 ;
  int TeamB = 0 ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('BasketBall Pointer',
          style: TextStyle(
          fontSize: 25,
          ),
          ),
        ),

        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [

                    const Text(
                      'Team A',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),

                     Text(
                      '$TeamA',
                      style: const TextStyle(
                        fontSize: 140,
                      ),
                    ),

                    ElevatedButton(
                      style:ElevatedButton.styleFrom(
                      primary: Colors.amber,
                      minimumSize: const Size(150, 50),

                    ),
                      onPressed: (){

                        setState(() {
                          TeamA++;
                        });
                      },
                      child: const Text(
                        'Add 1 Point',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black
                        ),
                      )


                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    ElevatedButton(
                        style:ElevatedButton.styleFrom(
                          primary: Colors.amber,
                          minimumSize: const Size(150, 50),

                        ),
                        onPressed: (){

                          setState(() {
                            TeamA =TeamA+2;
                          });
                        },
                        child: const Text(
                          'Add 2 Point',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black
                          ),
                        )


                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    ElevatedButton(
                        style:ElevatedButton.styleFrom(
                          primary: Colors.amber,
                          minimumSize: Size(150, 50),

                        ),
                        onPressed: (){

                          setState(() {
                            TeamA =TeamA+3;
                          });
                        },
                        child: const Text(
                          'Add 3 Point',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black
                          ),
                        )


                    ),


                  ],
                ),

                const SizedBox(
                  height: 450,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,

                  ),
                ),

                Column(
                  children: [

                    const Text(
                      'Team B',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),

                     Text(
                      '$TeamB',
                      style: const TextStyle(
                        fontSize: 140,
                      ),
                    ),

                    ElevatedButton(
                        style:ElevatedButton.styleFrom(
                          primary: Colors.amber,
                          minimumSize: const Size(150, 50),

                        ),
                        onPressed: (){

                          setState(() {
                            TeamB++;
                          });
                        },
                        child: const Text(
                          'Add 1 Point',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black
                          ),
                        )


                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        style:ElevatedButton.styleFrom(
                          primary: Colors.amber,
                          minimumSize: const Size(150, 50),

                        ),
                        onPressed: (){

                          setState(() {
                            TeamB=TeamB+2;
                          });
                        },
                        child: const Text(
                          'Add 2 Point',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black
                          ),
                        )


                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        style:ElevatedButton.styleFrom(
                          primary: Colors.amber,
                          minimumSize: const Size(150, 50),

                        ),
                        onPressed: (){

                          setState(() {
                            TeamB=TeamB+3;
                          });
                        },
                        child: const Text(
                          'Add 3 Point',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black
                          ),
                        )


                    ),

                  ],
                ),
              ],
            ),

            const SizedBox(
              height: 10,
            ),

            ElevatedButton(
                style:ElevatedButton.styleFrom(
                  primary: Colors.amber,
                  minimumSize: const Size(150, 50),

                ),
                onPressed: (){
                  setState(() {
                    TeamB=0;
                    TeamA=0;
                  });
                },
                child: const Text(
                  'Reset',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black
                  ),
                )


            ),

            const SizedBox(
              height: 10,
            ),


          ],
        ),

      ),
    );
  }
}
