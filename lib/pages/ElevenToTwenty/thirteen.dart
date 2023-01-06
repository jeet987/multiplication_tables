import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirteen extends StatefulWidget {
  const thirteen({Key? key}) : super(key: key);

  @override
  State<thirteen> createState() => _thirteenState();
}

class _thirteenState extends State<thirteen> {
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
                              text:'\n \t 13 * 1 = 13\n'
                                  '\n \t 13 * 2 = 26\n'
                                  '\n \t 13 * 3 = 39\n'
                                  '\n \t 13 * 4 = 52\n'
                                  '\n \t 13 * 5 = 65\n'
                                  '\n \t 13 * 6 = 78\n'
                                  '\n \t 13 * 7 = 91\n'
                                  '\n \t 13 * 8 = 104\n'
                                  '\n \t 13 * 9 = 117\n'
                                  '\n \t 13 * 10 = 130\n'
                                  '\n \t 13 * 11 = 143\n'
                                  '\n \t 13 * 12 = 156\n'
                                  '\n \t 13 * 13 = 169\n'
                                  '\n \t 13 * 14 = 182\n'
                                  '\n \t 13 * 15 = 195\n'
                                  '\n \t 13 * 16 = 208\n'
                                  '\n \t 13 * 17 = 221\n'
                                  '\n \t 13 * 18 = 234\n'
                                  '\n \t 13 * 19 = 247\n'
                                  '\n \t 13 * 20 = 260\n'

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