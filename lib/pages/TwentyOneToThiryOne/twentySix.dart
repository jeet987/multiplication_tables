import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentySix extends StatefulWidget {
  const twentySix({Key? key}) : super(key: key);

  @override
  State<twentySix> createState() => _twentySixState();
}

class _twentySixState extends State<twentySix> {
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
                              text:'\n \t 16 * 1 = 16\n'
                                  '\n \t 16 * 2 = 32\n'
                                  '\n \t 16 * 3 = 48\n'
                                  '\n \t 16 * 4 = 64\n'
                                  '\n \t 16 * 5 = 80\n'
                                  '\n \t 16 * 6 = 96\n'
                                  '\n \t 16 * 7 = 112\n'
                                  '\n \t 16 * 8 = 128\n'
                                  '\n \t 16 * 9 = 144\n'
                                  '\n \t 16 * 10 = 160\n'
                                  '\n \t 16 * 11 = 176\n'
                                  '\n \t 16 * 12 = 192\n'
                                  '\n \t 16 * 13 = 208\n'
                                  '\n \t 16 * 14 = 224\n'
                                  '\n \t 16 * 15 = 240\n'
                                  '\n \t 16 * 16 = 256\n'
                                  '\n \t 16 * 17 = 272\n'
                                  '\n \t 16 * 18 = 288\n'
                                  '\n \t 16 * 19 = 304\n'
                                  '\n \t 16 * 20 = 320\n'

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