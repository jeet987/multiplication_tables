import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyTwo extends StatefulWidget {
  const fiftyTwo({Key? key}) : super(key: key);

  @override
  State<fiftyTwo> createState() => _fiftyTwoState();
}

class _fiftyTwoState extends State<fiftyTwo> {
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
                              text:'\n \t 52 * 1 = 52\n'
                                  '\n \t 52 * 2 = 104\n'
                                  '\n \t 52 * 3 = 156\n'
                                  '\n \t 52 * 4 = 208\n'
                                  '\n \t 52 * 5 = 260\n'
                                  '\n \t 52 * 6 = 312\n'
                                  '\n \t 52 * 7 = 364\n'
                                  '\n \t 52 * 8 = 416\n'
                                  '\n \t 52 * 9 = 468\n'
                                  '\n \t 52 * 10 = 520\n'
                                  '\n \t 52 * 11 = 572\n'
                                  '\n \t 52 * 12 = 624\n'
                                  '\n \t 52 * 13 = 676\n'
                                  '\n \t 52 * 14 = 728\n'
                                  '\n \t 52 * 15 = 780\n'
                                  '\n \t 52 * 16 = 832\n'
                                  '\n \t 52 * 17 = 884\n'
                                  '\n \t 52 * 18 = 936\n'
                                  '\n \t 52 * 19 = 988\n'
                                  '\n \t 52 * 20 = 1040\n'

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