import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,





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
                              text:'\n \t 1 * 1 = 1\n'
                                  '\n \t 1 * 2 = 2\n'
                                  '\n \t 1 * 3 = 3\n'
                                  '\n \t 1 * 4 = 4\n'
                                  '\n \t 1 * 5 = 7\n'
                                  '\n \t 1 * 6 = 7\n'
                                  '\n \t 1 * 7 = 7\n'
                                  '\n \t 1 * 8 = 8\n'
                                  '\n \t 1 * 9 = 9\n'
                                  '\n \t 1 * 10 = 10\n'
                                  '\n \t 1 * 11 = 11\n'
                                  '\n \t 1 * 12 = 12\n'
                                  '\n \t 1 * 13 = 13\n'
                                  '\n \t 1 * 14 = 14\n'
                                  '\n \t 1 * 15 = 15\n'
                                  '\n \t 1 * 16 = 16\n'
                                  '\n \t 1 * 17 = 17\n'
                                  '\n \t 1 * 18 = 18\n'
                                  '\n \t 1 * 19 = 19\n'
                                  '\n \t 1 * 20 = 20\n'

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