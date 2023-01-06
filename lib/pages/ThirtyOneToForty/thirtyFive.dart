import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyFive extends StatefulWidget {
  const thirtyFive({Key? key}) : super(key: key);

  @override
  State<thirtyFive> createState() => _thirtyFiveState();
}

class _thirtyFiveState extends State<thirtyFive> {
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
                              text:'\n \t 35 * 1 = 35\n'
                                  '\n \t 35 * 2 = 70\n'
                                  '\n \t 35 * 3 = 105\n'
                                  '\n \t 35 * 4 = 140\n'
                                  '\n \t 35 * 5 = 175\n'
                                  '\n \t 35 * 6 = 210\n'
                                  '\n \t 35 * 7 = 245\n'
                                  '\n \t 35 * 8 = 280\n'
                                  '\n \t 35 * 9 = 315\n'
                                  '\n \t 35 * 10 = 350\n'
                                  '\n \t 35 * 11 = 385\n'
                                  '\n \t 35 * 12 = 420\n'
                                  '\n \t 35 * 13 = 455\n'
                                  '\n \t 35 * 14 = 490\n'
                                  '\n \t 35 * 15 = 525\n'
                                  '\n \t 35 * 16 = 560\n'
                                  '\n \t 35 * 17 = 595\n'
                                  '\n \t 35 * 18 = 630\n'
                                  '\n \t 35 * 19 = 665\n'
                                  '\n \t 35 * 20 = 700\n'

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