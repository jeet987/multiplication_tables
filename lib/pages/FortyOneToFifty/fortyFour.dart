import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyFour extends StatefulWidget {
  const fortyFour({Key? key}) : super(key: key);

  @override
  State<fortyFour> createState() => _fortyFourState();
}

class _fortyFourState extends State<fortyFour> {
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
                              text:'\n \t 44 * 1 = 44\n'
                                  '\n \t 44 * 2 = 88\n'
                                  '\n \t 44 * 3 = 132\n'
                                  '\n \t 44 * 4 = 176\n'
                                  '\n \t 44 * 5 = 220\n'
                                  '\n \t 44 * 6 = 264\n'
                                  '\n \t 44 * 7 = 308\n'
                                  '\n \t 44 * 8 = 352\n'
                                  '\n \t 44 * 9 = 396\n'
                                  '\n \t 44 * 10 = 440\n'
                                  '\n \t 44 * 11 = 484\n'
                                  '\n \t 44 * 12 = 528\n'
                                  '\n \t 44 * 13 = 572\n'
                                  '\n \t 44 * 14 = 616\n'
                                  '\n \t 44 * 15 = 660\n'
                                  '\n \t 44 * 16 = 704\n'
                                  '\n \t 44 * 17 = 748\n'
                                  '\n \t 44 * 18 = 792\n'
                                  '\n \t 44 * 19 = 836\n'
                                  '\n \t 44 * 20 = 880\n'

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