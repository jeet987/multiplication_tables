import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class three extends StatefulWidget {
  const three({Key? key}) : super(key: key);

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
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
                              text:'\n \t 3 * 1 = 3\n'
                                  '\n \t 3 * 2 = 6\n'
                                  '\n \t 3 * 3 = 9\n'
                                  '\n \t 3 * 4 = 12\n'
                                  '\n \t 3 * 5 = 15\n'
                                  '\n \t 3 * 6 = 18\n'
                                  '\n \t 3 * 7 = 21\n'
                                  '\n \t 3 * 8 = 24\n'
                                  '\n \t 3 * 9 = 27\n'
                                  '\n \t 3 * 10 = 30\n'
                                  '\n \t 3 * 11 = 33\n'
                                  '\n \t 3 * 12 = 36\n'
                                  '\n \t 3 * 13 = 39\n'
                                  '\n \t 3 * 14 = 42\n'
                                  '\n \t 3 * 15 = 45\n'
                                  '\n \t 3 * 16 = 48\n'
                                  '\n \t 3 * 17 = 51\n'
                                  '\n \t 3 * 18 = 54\n'
                                  '\n \t 3 * 19 = 57\n'
                                  '\n \t 3 * 20 = 60\n'

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