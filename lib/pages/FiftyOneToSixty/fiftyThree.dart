import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyThree extends StatefulWidget {
  const fiftyThree({Key? key}) : super(key: key);

  @override
  State<fiftyThree> createState() => _fiftyThreeState();
}

class _fiftyThreeState extends State<fiftyThree> {
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
                              text:'\n \t 53 * 1 = 53\n'
                                  '\n \t 53 * 2 = 106\n'
                                  '\n \t 53 * 3 = 159\n'
                                  '\n \t 53 * 4 = 212\n'
                                  '\n \t 53 * 5 = 265\n'
                                  '\n \t 53 * 6 = 318\n'
                                  '\n \t 53 * 7 = 371\n'
                                  '\n \t 53 * 8 = 424\n'
                                  '\n \t 53 * 9 = 477\n'
                                  '\n \t 53 * 10 = 530\n'
                                  '\n \t 53 * 11 = 583\n'
                                  '\n \t 53 * 12 = 636\n'
                                  '\n \t 53 * 13 = 689\n'
                                  '\n \t 53 * 14 = 742\n'
                                  '\n \t 53 * 15 = 795\n'
                                  '\n \t 53 * 16 = 848\n'
                                  '\n \t 53 * 17 = 901\n'
                                  '\n \t 53 * 18 = 954\n'
                                  '\n \t 53 * 19 = 1007\n'
                                  '\n \t 53 * 20 = 1060\n'

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