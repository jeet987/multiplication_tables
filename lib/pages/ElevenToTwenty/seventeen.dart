import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class seventeen extends StatefulWidget {
  const seventeen({Key? key}) : super(key: key);

  @override
  State<seventeen> createState() => _seventeenState();
}

class _seventeenState extends State<seventeen> {
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
                              text:'\n \t 17 * 1 = 17\n'
                                  '\n \t 17 * 2 = 34\n'
                                  '\n \t 17 * 3 = 51\n'
                                  '\n \t 17 * 4 = 68\n'
                                  '\n \t 17 * 5 = 85\n'
                                  '\n \t 17 * 6 = 102\n'
                                  '\n \t 17 * 7 = 119\n'
                                  '\n \t 17 * 8 = 136\n'
                                  '\n \t 17 * 9 = 153\n'
                                  '\n \t 17 * 10 = 170\n'
                                  '\n \t 17 * 11 = 187\n'
                                  '\n \t 17 * 12 = 204\n'
                                  '\n \t 17 * 13 = 221\n'
                                  '\n \t 17 * 14 = 238\n'
                                  '\n \t 17 * 15 = 255\n'
                                  '\n \t 17 * 16 = 272\n'
                                  '\n \t 17 * 17 = 289\n'
                                  '\n \t 17 * 18 = 306\n'
                                  '\n \t 17 * 19 = 323\n'
                                  '\n \t 17 * 20 = 340\n'

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