import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class nine extends StatefulWidget {
  const nine({Key? key}) : super(key: key);

  @override
  State<nine> createState() => _nineState();
}

class _nineState extends State<nine> {
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
                              text:'\n \t 9 * 1 = 9\n'
                                  '\n \t 9 * 2 = 18\n'
                                  '\n \t 9 * 3 = 27\n'
                                  '\n \t 9 * 4 = 36\n'
                                  '\n \t 9 * 5 = 45\n'
                                  '\n \t 9 * 6 = 54\n'
                                  '\n \t 9 * 7 = 63\n'
                                  '\n \t 9 * 8 = 72\n'
                                  '\n \t 9 * 9 = 81\n'
                                  '\n \t 9 * 10 = 90\n'
                                  '\n \t 9 * 11 = 99\n'
                                  '\n \t 9 * 12 = 108\n'
                                  '\n \t 9 * 13 = 117\n'
                                  '\n \t 9 * 14 = 126\n'
                                  '\n \t 9 * 15 = 135\n'
                                  '\n \t 9 * 16 = 144\n'
                                  '\n \t 9 * 17 = 153\n'
                                  '\n \t 9 * 18 = 162\n'
                                  '\n \t 9 * 19 = 171\n'
                                  '\n \t 9 * 20 = 180\n'

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