import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyThree extends StatefulWidget {
  const thirtyThree({Key? key}) : super(key: key);

  @override
  State<thirtyThree> createState() => _thirtyThreeState();
}

class _thirtyThreeState extends State<thirtyThree> {
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
                              text:'\n \t 33 * 1 = 33\n'
                                  '\n \t 33 * 2 = 36\n'
                                  '\n \t 33 * 3 = 99\n'
                                  '\n \t 33 * 4 = 132\n'
                                  '\n \t 33 * 5 = 165\n'
                                  '\n \t 33 * 6 = 198\n'
                                  '\n \t 33 * 7 = 231\n'
                                  '\n \t 33 * 8 = 264\n'
                                  '\n \t 33 * 9 = 297\n'
                                  '\n \t 33 * 10 = 330\n'
                                  '\n \t 33 * 11 = 363\n'
                                  '\n \t 33 * 12 = 396\n'
                                  '\n \t 33 * 13 = 429\n'
                                  '\n \t 33 * 14 = 462\n'
                                  '\n \t 33 * 15 = 495\n'
                                  '\n \t 33 * 16 = 528\n'
                                  '\n \t 33 * 17 = 561\n'
                                  '\n \t 33 * 18 = 594\n'
                                  '\n \t 33 * 19 = 627\n'
                                  '\n \t 33 * 20 = 660\n'

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