import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyFive extends StatefulWidget {
  const fortyFive({Key? key}) : super(key: key);

  @override
  State<fortyFive> createState() => _fortyFiveState();
}

class _fortyFiveState extends State<fortyFive> {
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
                              text:'\n \t 45 * 1 = 45\n'
                                  '\n \t 45 * 2 = 90\n'
                                  '\n \t 45 * 3 = 135\n'
                                  '\n \t 45 * 4 = 180\n'
                                  '\n \t 45 * 5 = 225\n'
                                  '\n \t 45 * 6 = 270\n'
                                  '\n \t 45 * 7 = 315\n'
                                  '\n \t 45 * 8 = 360\n'
                                  '\n \t 45 * 9 = 405\n'
                                  '\n \t 45 * 10 = 450\n'
                                  '\n \t 45 * 11 = 495\n'
                                  '\n \t 45 * 12 = 540\n'
                                  '\n \t 45 * 13 = 585\n'
                                  '\n \t 45 * 14 = 630\n'
                                  '\n \t 45 * 15 = 675\n'
                                  '\n \t 45 * 16 = 720\n'
                                  '\n \t 45 * 17 = 765\n'
                                  '\n \t 45 * 18 = 810\n'
                                  '\n \t 45 * 19 = 855\n'
                                  '\n \t 45 * 20 = 900\n'

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