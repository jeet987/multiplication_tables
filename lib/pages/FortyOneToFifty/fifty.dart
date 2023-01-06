import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fifty extends StatefulWidget {
  const fifty({Key? key}) : super(key: key);

  @override
  State<fifty> createState() => _fiftyState();
}

class _fiftyState extends State<fifty> {
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
                              text:'\n \t 50 * 1 = 50\n'
                                  '\n \t 50 * 2 = 100\n'
                                  '\n \t 50 * 3 = 150\n'
                                  '\n \t 50 * 4 = 200\n'
                                  '\n \t 50 * 5 = 250\n'
                                  '\n \t 50 * 6 = 300\n'
                                  '\n \t 50 * 7 = 350\n'
                                  '\n \t 50 * 8 = 400\n'
                                  '\n \t 50 * 9 = 450\n'
                                  '\n \t 50 * 10 = 500\n'
                                  '\n \t 50 * 11 = 550\n'
                                  '\n \t 50 * 12 = 600\n'
                                  '\n \t 50 * 13 = 650\n'
                                  '\n \t 50 * 14 = 700\n'
                                  '\n \t 50 * 15 = 750\n'
                                  '\n \t 50 * 16 = 800\n'
                                  '\n \t 50 * 17 = 850\n'
                                  '\n \t 50 * 18 = 900\n'
                                  '\n \t 50 * 19 = 950\n'
                                  '\n \t 50 * 20 = 1000\n'

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