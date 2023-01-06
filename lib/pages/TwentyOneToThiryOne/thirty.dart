import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirty extends StatefulWidget {
  const thirty({Key? key}) : super(key: key);

  @override
  State<thirty> createState() => _thirtyState();
}

class _thirtyState extends State<thirty> {
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
                              text:'\n \t 20 * 1 = 20\n'
                                  '\n \t 20 * 2 = 40\n'
                                  '\n \t 20 * 3 = 60\n'
                                  '\n \t 20 * 4 = 80\n'
                                  '\n \t 20 * 5 = 100\n'
                                  '\n \t 20 * 6 = 120\n'
                                  '\n \t 20 * 7 = 140\n'
                                  '\n \t 20 * 8 = 160\n'
                                  '\n \t 20 * 9 = 180\n'
                                  '\n \t 20 * 10 = 200\n'
                                  '\n \t 20 * 11 = 220\n'
                                  '\n \t 20 * 12 = 240\n'
                                  '\n \t 20 * 13 = 260\n'
                                  '\n \t 20 * 14 = 280\n'
                                  '\n \t 20 * 15 = 300\n'
                                  '\n \t 20 * 16 = 320\n'
                                  '\n \t 20 * 17 = 340\n'
                                  '\n \t 20 * 18 = 360\n'
                                  '\n \t 20 * 19 = 380\n'
                                  '\n \t 20 * 20 = 400\n'

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