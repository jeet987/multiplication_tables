import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class nineteen extends StatefulWidget {
  const nineteen({Key? key}) : super(key: key);

  @override
  State<nineteen> createState() => _nineteenState();
}

class _nineteenState extends State<nineteen> {
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
                              text:'\n \t 19 * 1 = 19\n'
                                  '\n \t 19 * 2 = 38\n'
                                  '\n \t 19 * 3 = 57\n'
                                  '\n \t 19 * 4 = 76\n'
                                  '\n \t 19 * 5 = 95\n'
                                  '\n \t 19 * 6 = 114\n'
                                  '\n \t 19 * 7 = 133\n'
                                  '\n \t 19 * 8 = 152\n'
                                  '\n \t 19 * 9 = 171\n'
                                  '\n \t 19 * 10 = 190\n'
                                  '\n \t 19 * 11 = 209\n'
                                  '\n \t 19 * 12 = 228\n'
                                  '\n \t 19 * 13 = 247\n'
                                  '\n \t 19 * 14 = 266\n'
                                  '\n \t 19 * 15 = 285\n'
                                  '\n \t 19 * 16 = 304\n'
                                  '\n \t 19 * 17 = 323\n'
                                  '\n \t 19 * 18 = 342\n'
                                  '\n \t 19 * 19 = 361\n'
                                  '\n \t 19 * 20 = 380\n'

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