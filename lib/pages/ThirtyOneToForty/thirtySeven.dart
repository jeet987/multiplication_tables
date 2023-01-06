import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtySeven extends StatefulWidget {
  const thirtySeven({Key? key}) : super(key: key);

  @override
  State<thirtySeven> createState() => _thirtySevenState();
}

class _thirtySevenState extends State<thirtySeven> {
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
                              text:'\n \t 37 * 1 = 37\n'
                                  '\n \t 37 * 2 = 74\n'
                                  '\n \t 37 * 3 = 111\n'
                                  '\n \t 37 * 4 = 148\n'
                                  '\n \t 37 * 5 = 185\n'
                                  '\n \t 37 * 6 = 222\n'
                                  '\n \t 37 * 7 = 259\n'
                                  '\n \t 37 * 8 = 296\n'
                                  '\n \t 37 * 9 = 333\n'
                                  '\n \t 37 * 10 = 370\n'
                                  '\n \t 37 * 11 = 407\n'
                                  '\n \t 37 * 12 = 444\n'
                                  '\n \t 37 * 13 = 481\n'
                                  '\n \t 37 * 14 = 518\n'
                                  '\n \t 37 * 15 = 555\n'
                                  '\n \t 37 * 16 = 592\n'
                                  '\n \t 37 * 17 = 629\n'
                                  '\n \t 37 * 18 = 666\n'
                                  '\n \t 37 * 19 = 703\n'
                                  '\n \t 37 * 20 = 740\n'

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