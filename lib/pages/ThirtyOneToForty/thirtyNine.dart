import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyNine extends StatefulWidget {
  const thirtyNine({Key? key}) : super(key: key);

  @override
  State<thirtyNine> createState() => _thirtyNineState();
}

class _thirtyNineState extends State<thirtyNine> {
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
                              text:'\n \t 39 * 1 = 39\n'
                                  '\n \t 39 * 2 = 78\n'
                                  '\n \t 39 * 3 = 117\n'
                                  '\n \t 39 * 4 = 156\n'
                                  '\n \t 39 * 5 = 195\n'
                                  '\n \t 39 * 6 = 234\n'
                                  '\n \t 39 * 7 = 273\n'
                                  '\n \t 39 * 8 = 312\n'
                                  '\n \t 39 * 9 = 351\n'
                                  '\n \t 39 * 10 = 390\n'
                                  '\n \t 39 * 11 = 429\n'
                                  '\n \t 39 * 12 = 468\n'
                                  '\n \t 39 * 13 = 507\n'
                                  '\n \t 39 * 14 = 546\n'
                                  '\n \t 39 * 15 = 585\n'
                                  '\n \t 39 * 16 = 624\n'
                                  '\n \t 39 * 17 = 663\n'
                                  '\n \t 39 * 18 = 702\n'
                                  '\n \t 39 * 19 = 741\n'
                                  '\n \t 39 * 20 = 780\n'

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