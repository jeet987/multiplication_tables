import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyNine extends StatefulWidget {
  const fortyNine({Key? key}) : super(key: key);

  @override
  State<fortyNine> createState() => _fortyNineState();
}

class _fortyNineState extends State<fortyNine> {
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
                              text:'\n \t 49 * 1 = 49\n'
                                  '\n \t 49 * 2 = 98\n'
                                  '\n \t 49 * 3 = 147\n'
                                  '\n \t 49 * 4 = 196\n'
                                  '\n \t 49 * 5 = 245\n'
                                  '\n \t 49 * 6 = 294\n'
                                  '\n \t 49 * 7 = 343\n'
                                  '\n \t 49 * 8 = 392\n'
                                  '\n \t 49 * 9 = 441\n'
                                  '\n \t 49 * 10 = 490\n'
                                  '\n \t 49 * 11 = 539\n'
                                  '\n \t 49 * 12 = 588\n'
                                  '\n \t 49 * 13 = 637\n'
                                  '\n \t 49 * 14 = 686\n'
                                  '\n \t 49 * 15 = 735\n'
                                  '\n \t 49 * 16 = 784\n'
                                  '\n \t 49 * 17 = 833\n'
                                  '\n \t 49 * 18 = 882\n'
                                  '\n \t 49 * 19 = 931\n'
                                  '\n \t 49 * 20 = 980\n'

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