import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class forty extends StatefulWidget {
  const forty({Key? key}) : super(key: key);

  @override
  State<forty> createState() => _fortyState();
}

class _fortyState extends State<forty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,





      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.4,
                  0.6,
                  0.9,
                ],
                colors: [
                  Colors.yellow,
                  Colors.red,
                  Colors.indigo,
                  Colors.teal,
                ],
              )),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromRGBO(0, 0, 0, 0.10),
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text:'\n \t 40 * 1 = 40\n'
                                  '\n \t 40 * 2 = 80\n'
                                  '\n \t 40 * 3 = 120\n'
                                  '\n \t 40 * 4 = 160\n'
                                  '\n \t 40 * 5 = 200\n'
                                  '\n \t 40 * 6 = 240\n'
                                  '\n \t 40 * 7 = 280\n'
                                  '\n \t 40 * 8 = 320\n'
                                  '\n \t 40 * 9 = 360\n'
                                  '\n \t 40 * 10 = 400\n'
                                  '\n \t 40 * 11 = 440\n'
                                  '\n \t 40 * 12 = 480\n'
                                  '\n \t 40 * 13 = 520\n'
                                  '\n \t 40 * 14 = 560\n'
                                  '\n \t 40 * 15 = 600\n'
                                  '\n \t 40 * 16 = 640\n'
                                  '\n \t 40 * 17 = 680\n'
                                  '\n \t 40 * 18 = 720\n'
                                  '\n \t 40 * 19 = 760\n'
                                  '\n \t 40 * 20 = 800\n'

                              ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const Icon(Icons.expand_more_outlined,),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 5,
              ),


            ],
          ),
        ),
      ),
    );
  }
}