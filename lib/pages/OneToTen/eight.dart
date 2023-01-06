import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class eight extends StatefulWidget {
  const eight({Key? key}) : super(key: key);

  @override
  State<eight> createState() => _eightState();
}

class _eightState extends State<eight> {
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
                              text:'\n \t 8 * 1 = 8\n'
                                  '\n \t 8 * 2 = 16\n'
                                  '\n \t 8 * 3 = 24\n'
                                  '\n \t 8 * 4 = 32\n'
                                  '\n \t 8 * 5 = 40\n'
                                  '\n \t 8 * 6 = 48\n'
                                  '\n \t 8 * 7 = 56\n'
                                  '\n \t 8 * 8 = 64\n'
                                  '\n \t 8 * 9 = 72\n'
                                  '\n \t 8 * 10 = 80\n'
                                  '\n \t 8 * 11 = 88\n'
                                  '\n \t 8 * 12 = 96\n'
                                  '\n \t 8 * 13 = 104\n'
                                  '\n \t 8 * 14 = 112\n'
                                  '\n \t 8 * 15 = 120\n'
                                  '\n \t 8 * 16 = 128\n'
                                  '\n \t 8 * 17 = 136\n'
                                  '\n \t 8 * 18 = 144\n'
                                  '\n \t 8 * 19 = 152\n'
                                  '\n \t 8 * 20 = 160\n'

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