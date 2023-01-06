import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyThree extends StatefulWidget {
  const fortyThree({Key? key}) : super(key: key);

  @override
  State<fortyThree> createState() => _fortyThreeState();
}

class _fortyThreeState extends State<fortyThree> {
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
                              text:'\n \t 43 * 1 = 43\n'
                                  '\n \t 43 * 2 = 86\n'
                                  '\n \t 43 * 3 = 129\n'
                                  '\n \t 43 * 4 = 172\n'
                                  '\n \t 43 * 5 = 215\n'
                                  '\n \t 43 * 6 = 258\n'
                                  '\n \t 43 * 7 = 301\n'
                                  '\n \t 43 * 8 = 344\n'
                                  '\n \t 43 * 9 = 387\n'
                                  '\n \t 43 * 10 = 430\n'
                                  '\n \t 43 * 11 = 473\n'
                                  '\n \t 43 * 12 = 516\n'
                                  '\n \t 43 * 13 = 559\n'
                                  '\n \t 43 * 14 = 602\n'
                                  '\n \t 43 * 15 = 645\n'
                                  '\n \t 43 * 16 = 688\n'
                                  '\n \t 43 * 17 = 731\n'
                                  '\n \t 43 * 18 = 774\n'
                                  '\n \t 43 * 19 = 817\n'
                                  '\n \t 43 * 20 = 860\n'

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