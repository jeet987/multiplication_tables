import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyNine extends StatefulWidget {
  const fiftyNine({Key? key}) : super(key: key);

  @override
  State<fiftyNine> createState() => _fiftyNineState();
}

class _fiftyNineState extends State<fiftyNine> {
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
                              text:'\n \t 59 * 1 = 59\n'
                                  '\n \t 59 * 2 = 118\n'
                                  '\n \t 59 * 3 = 177\n'
                                  '\n \t 59 * 4 = 236\n'
                                  '\n \t 59 * 5 = 295\n'
                                  '\n \t 59 * 6 = 354\n'
                                  '\n \t 59 * 7 = 413\n'
                                  '\n \t 59 * 8 = 472\n'
                                  '\n \t 59 * 9 = 531\n'
                                  '\n \t 59 * 10 = 590\n'
                                  '\n \t 59 * 11 = 649\n'
                                  '\n \t 59 * 12 = 708\n'
                                  '\n \t 59 * 13 = 767\n'
                                  '\n \t 59 * 14 = 826\n'
                                  '\n \t 59 * 15 = 885\n'
                                  '\n \t 59 * 16 = 944\n'
                                  '\n \t 59 * 17 = 1003\n'
                                  '\n \t 59 * 18 = 1062\n'
                                  '\n \t 59 * 19 = 1121\n'
                                  '\n \t 59 * 20 = 1180\n'

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