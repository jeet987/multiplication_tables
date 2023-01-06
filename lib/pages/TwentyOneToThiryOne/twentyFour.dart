import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentyFour extends StatefulWidget {
  const twentyFour({Key? key}) : super(key: key);

  @override
  State<twentyFour> createState() => _twentyFourState();
}

class _twentyFourState extends State<twentyFour> {
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
                              text:'\n \t 14 * 1 = 14\n'
                                  '\n \t 14 * 2 = 28\n'
                                  '\n \t 14 * 3 = 42\n'
                                  '\n \t 14 * 4 = 56\n'
                                  '\n \t 14 * 5 = 70\n'
                                  '\n \t 14 * 6 = 84\n'
                                  '\n \t 14 * 7 = 98\n'
                                  '\n \t 14 * 8 = 112\n'
                                  '\n \t 14 * 9 = 126\n'
                                  '\n \t 14 * 10 = 140\n'
                                  '\n \t 14 * 11 = 154\n'
                                  '\n \t 14 * 12 = 168\n'
                                  '\n \t 14 * 13 = 182\n'
                                  '\n \t 14 * 14 = 196\n'
                                  '\n \t 14 * 15 = 210\n'
                                  '\n \t 14 * 16 = 224\n'
                                  '\n \t 14 * 17 = 238\n'
                                  '\n \t 14 * 18 = 252\n'
                                  '\n \t 14 * 19 = 266\n'
                                  '\n \t 14 * 20 = 280\n'

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