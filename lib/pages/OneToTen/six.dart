import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class six extends StatefulWidget {
  const six({Key? key}) : super(key: key);

  @override
  State<six> createState() => _sixState();
}

class _sixState extends State<six> {
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
                              text:'\n \t 6 * 1 = 6\n'
                                  '\n \t 6 * 2 = 12\n'
                                  '\n \t 6 * 3 = 18\n'
                                  '\n \t 6 * 4 = 24\n'
                                  '\n \t 6 * 5 = 30\n'
                                  '\n \t 6 * 6 = 36\n'
                                  '\n \t 6 * 7 = 42\n'
                                  '\n \t 6 * 8 = 48\n'
                                  '\n \t 6 * 9 = 54\n'
                                  '\n \t 6 * 10 = 60\n'
                                  '\n \t 6 * 11 = 66\n'
                                  '\n \t 6 * 12 = 72\n'
                                  '\n \t 6 * 13 = 78\n'
                                  '\n \t 6 * 14 = 84\n'
                                  '\n \t 6 * 15 = 90\n'
                                  '\n \t 6 * 16 = 96\n'
                                  '\n \t 6 * 17 = 102\n'
                                  '\n \t 6 * 18 = 108\n'
                                  '\n \t 6 * 19 = 114\n'
                                  '\n \t 6 * 20 = 120\n'

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