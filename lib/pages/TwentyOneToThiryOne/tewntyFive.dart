import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentyFive extends StatefulWidget {
  const twentyFive({Key? key}) : super(key: key);

  @override
  State<twentyFive> createState() => _twentyFiveState();
}

class _twentyFiveState extends State<twentyFive> {
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
                              text:'\n \t 15 * 1 = 15\n'
                                  '\n \t 15 * 2 = 30\n'
                                  '\n \t 15 * 3 = 45\n'
                                  '\n \t 15 * 4 = 60\n'
                                  '\n \t 15 * 5 = 75\n'
                                  '\n \t 15 * 6 = 90\n'
                                  '\n \t 15 * 7 = 105\n'
                                  '\n \t 15 * 8 = 120\n'
                                  '\n \t 15 * 9 = 135\n'
                                  '\n \t 15 * 10 = 150\n'
                                  '\n \t 15 * 11 = 165\n'
                                  '\n \t 15 * 12 = 180\n'
                                  '\n \t 15 * 13 = 195\n'
                                  '\n \t 15 * 14 = 210\n'
                                  '\n \t 15 * 15 = 225\n'
                                  '\n \t 15 * 16 = 240\n'
                                  '\n \t 15 * 17 = 255\n'
                                  '\n \t 15 * 18 = 270\n'
                                  '\n \t 15 * 19 = 285\n'
                                  '\n \t 15 * 20 = 300\n'

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