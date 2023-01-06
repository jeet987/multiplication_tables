import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyTwo extends StatefulWidget {
  const fortyTwo({Key? key}) : super(key: key);

  @override
  State<fortyTwo> createState() => _fortyTwoState();
}

class _fortyTwoState extends State<fortyTwo> {
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
                              text:'\n \t 42 * 1 = 42\n'
                                  '\n \t 42 * 2 = 84\n'
                                  '\n \t 42 * 3 = 126\n'
                                  '\n \t 42 * 4 = 168\n'
                                  '\n \t 42 * 5 = 210\n'
                                  '\n \t 42 * 6 = 252\n'
                                  '\n \t 42 * 7 = 294\n'
                                  '\n \t 42 * 8 = 336\n'
                                  '\n \t 42 * 9 = 378\n'
                                  '\n \t 42 * 10 = 420\n'
                                  '\n \t 42 * 11 = 462\n'
                                  '\n \t 42 * 12 = 504\n'
                                  '\n \t 42 * 13 = 546\n'
                                  '\n \t 42 * 14 = 588\n'
                                  '\n \t 42 * 15 = 630\n'
                                  '\n \t 42 * 16 = 672\n'
                                  '\n \t 42 * 17 = 714\n'
                                  '\n \t 42 * 18 = 756\n'
                                  '\n \t 42 * 19 = 798\n'
                                  '\n \t 42 * 20 = 840\n'

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