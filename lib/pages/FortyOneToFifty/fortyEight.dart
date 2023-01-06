import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyEight extends StatefulWidget {
  const fortyEight({Key? key}) : super(key: key);

  @override
  State<fortyEight> createState() => _fortyEightState();
}

class _fortyEightState extends State<fortyEight> {
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
                              text:'\n \t 48 * 1 = 48\n'
                                  '\n \t 48 * 2 = 96\n'
                                  '\n \t 48 * 3 = 144\n'
                                  '\n \t 48 * 4 = 192\n'
                                  '\n \t 48 * 5 = 240\n'
                                  '\n \t 48 * 6 = 288\n'
                                  '\n \t 48 * 7 = 336\n'
                                  '\n \t 48 * 8 = 384\n'
                                  '\n \t 48 * 9 = 432\n'
                                  '\n \t 48 * 10 = 480\n'
                                  '\n \t 48 * 11 = 528\n'
                                  '\n \t 48 * 12 = 576\n'
                                  '\n \t 48 * 13 = 624\n'
                                  '\n \t 48 * 14 = 672\n'
                                  '\n \t 48 * 15 = 720\n'
                                  '\n \t 48 * 16 = 768\n'
                                  '\n \t 48 * 17 = 816\n'
                                  '\n \t 48 * 18 = 864\n'
                                  '\n \t 48 * 19 = 912\n'
                                  '\n \t 48 * 20 = 960\n'

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