import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class seven extends StatefulWidget {
  const seven({Key? key}) : super(key: key);

  @override
  State<seven> createState() => _sevenState();
}

class _sevenState extends State<seven> {
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
                              text:'\n \t 7 * 1 = 7\n'
                                  '\n \t 7 * 2 = 14\n'
                                  '\n \t 7 * 3 = 21\n'
                                  '\n \t 7 * 4 = 28\n'
                                  '\n \t 7 * 5 = 35\n'
                                  '\n \t 7 * 6 = 42\n'
                                  '\n \t 7 * 7 = 49\n'
                                  '\n \t 7 * 8 = 56\n'
                                  '\n \t 7 * 9 = 63\n'
                                  '\n \t 7 * 10 = 70\n'
                                  '\n \t 7 * 11 = 77\n'
                                  '\n \t 7 * 12 = 84\n'
                                  '\n \t 7 * 13 = 91\n'
                                  '\n \t 7 * 14 = 98\n'
                                  '\n \t 7 * 15 = 105\n'
                                  '\n \t 7 * 16 = 112\n'
                                  '\n \t 7 * 17 = 119\n'
                                  '\n \t 7 * 18 = 126\n'
                                  '\n \t 7 * 19 = 133\n'
                                  '\n \t 7 * 20 = 140\n'

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