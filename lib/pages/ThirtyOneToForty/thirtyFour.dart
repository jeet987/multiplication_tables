import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyFour extends StatefulWidget {
  const thirtyFour({Key? key}) : super(key: key);

  @override
  State<thirtyFour> createState() => _thirtyFourState();
}

class _thirtyFourState extends State<thirtyFour> {
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
                              text:'\n \t 34 * 1 = 34\n'
                                  '\n \t 34 * 2 = 68\n'
                                  '\n \t 34 * 3 = 102\n'
                                  '\n \t 34 * 4 = 136\n'
                                  '\n \t 34 * 5 = 170\n'
                                  '\n \t 34 * 6 = 204\n'
                                  '\n \t 34 * 7 = 238\n'
                                  '\n \t 34 * 8 = 272\n'
                                  '\n \t 34 * 9 = 306\n'
                                  '\n \t 34 * 10 = 340\n'
                                  '\n \t 34 * 11 = 374\n'
                                  '\n \t 34 * 12 = 408\n'
                                  '\n \t 34 * 13 = 442\n'
                                  '\n \t 34 * 14 = 476\n'
                                  '\n \t 34 * 15 = 510\n'
                                  '\n \t 34 * 16 = 544\n'
                                  '\n \t 34 * 17 = 578\n'
                                  '\n \t 34 * 18 = 612\n'
                                  '\n \t 34 * 19 = 646\n'
                                  '\n \t 34 * 20 = 680\n'

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