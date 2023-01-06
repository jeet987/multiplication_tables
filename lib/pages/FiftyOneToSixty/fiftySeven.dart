import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftySeven extends StatefulWidget {
  const fiftySeven({Key? key}) : super(key: key);

  @override
  State<fiftySeven> createState() => _fiftySevenState();
}

class _fiftySevenState extends State<fiftySeven> {
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
                              text:'\n \t 57 * 1 = 57\n'
                                  '\n \t 57 * 2 = 114\n'
                                  '\n \t 57 * 3 = 171\n'
                                  '\n \t 57 * 4 = 228\n'
                                  '\n \t 57 * 5 = 285\n'
                                  '\n \t 57 * 6 = 342\n'
                                  '\n \t 57 * 7 = 399\n'
                                  '\n \t 57 * 8 = 456\n'
                                  '\n \t 57 * 9 = 513\n'
                                  '\n \t 57 * 10 = 570\n'
                                  '\n \t 57 * 11 = 627\n'
                                  '\n \t 57 * 12 = 684\n'
                                  '\n \t 57 * 13 = 741\n'
                                  '\n \t 57 * 14 = 798\n'
                                  '\n \t 57 * 15 = 855\n'
                                  '\n \t 57 * 16 = 912\n'
                                  '\n \t 57 * 17 = 969\n'
                                  '\n \t 57 * 18 = 1026\n'
                                  '\n \t 57 * 19 = 1083\n'
                                  '\n \t 57 * 20 = 1140\n'

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