import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class eighteen extends StatefulWidget {
  const eighteen({Key? key}) : super(key: key);

  @override
  State<eighteen> createState() => _eighteenState();
}

class _eighteenState extends State<eighteen> {
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
                              text:'\n \t 18 * 1 = 18\n'
                                  '\n \t 18 * 2 = 36\n'
                                  '\n \t 18 * 3 = 54\n'
                                  '\n \t 18 * 4 = 72\n'
                                  '\n \t 18 * 5 = 90\n'
                                  '\n \t 18 * 6 = 108\n'
                                  '\n \t 18 * 7 = 126\n'
                                  '\n \t 18 * 8 = 144\n'
                                  '\n \t 18 * 9 = 162\n'
                                  '\n \t 18 * 10 = 180\n'
                                  '\n \t 18 * 11 = 198\n'
                                  '\n \t 18 * 12 = 216\n'
                                  '\n \t 18 * 13 = 234\n'
                                  '\n \t 18 * 14 = 252\n'
                                  '\n \t 18 * 15 = 270\n'
                                  '\n \t 18 * 16 = 288\n'
                                  '\n \t 18 * 17 = 306\n'
                                  '\n \t 18 * 18 = 324\n'
                                  '\n \t 18 * 19 = 342\n'
                                  '\n \t 18 * 20 = 360\n'

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