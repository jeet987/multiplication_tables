import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortySeven extends StatefulWidget {
  const fortySeven({Key? key}) : super(key: key);

  @override
  State<fortySeven> createState() => _fortySevenState();
}

class _fortySevenState extends State<fortySeven> {
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
                              text:'\n \t 47 * 1 = 47\n'
                                  '\n \t 47 * 2 = 94\n'
                                  '\n \t 47 * 3 = 141\n'
                                  '\n \t 47 * 4 = 188\n'
                                  '\n \t 47 * 5 = 235\n'
                                  '\n \t 47 * 6 = 282\n'
                                  '\n \t 47 * 7 = 329\n'
                                  '\n \t 47 * 8 = 376\n'
                                  '\n \t 47 * 9 = 423\n'
                                  '\n \t 47 * 10 = 470\n'
                                  '\n \t 47 * 11 = 517\n'
                                  '\n \t 47 * 12 = 564\n'
                                  '\n \t 47 * 13 = 611\n'
                                  '\n \t 47 * 14 = 658\n'
                                  '\n \t 47 * 15 = 705\n'
                                  '\n \t 47 * 16 = 752\n'
                                  '\n \t 47 * 17 = 799\n'
                                  '\n \t 47 * 18 = 846\n'
                                  '\n \t 47 * 19 = 893\n'
                                  '\n \t 47 * 20 = 940\n'

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