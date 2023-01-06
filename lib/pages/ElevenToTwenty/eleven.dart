import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class eleven extends StatefulWidget {
  const eleven({Key? key}) : super(key: key);

  @override
  State<eleven> createState() => _elevenState();
}

class _elevenState extends State<eleven> {
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
                              text:'\n \t 11 * 1 = 11\n'
                                  '\n \t 11 * 2 = 22\n'
                                  '\n \t 11 * 3 = 33\n'
                                  '\n \t 11 * 4 = 44\n'
                                  '\n \t 11 * 5 = 55\n'
                                  '\n \t 11 * 6 = 66\n'
                                  '\n \t 11 * 7 = 77\n'
                                  '\n \t 11 * 8 = 88\n'
                                  '\n \t 11 * 9 = 99\n'
                                  '\n \t 11 * 10 = 110\n'
                                  '\n \t 11 * 11 = 110\n'
                                  '\n \t 11 * 12 = 120\n'
                                  '\n \t 11 * 13 = 130\n'
                                  '\n \t 11 * 14 = 140\n'
                                  '\n \t 11 * 15 = 150\n'
                                  '\n \t 11 * 16 = 160\n'
                                  '\n \t 11 * 17 = 170\n'
                                  '\n \t 11 * 18 = 180\n'
                                  '\n \t 11 * 19 = 190\n'
                                  '\n \t 11 * 20 = 200\n'

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