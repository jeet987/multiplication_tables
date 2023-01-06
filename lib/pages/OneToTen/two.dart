import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
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
                              text:'\n \t 2 * 1 = 2\n'
                                  '\n \t 2 * 2 = 4\n'
                                  '\n \t 2 * 3 = 6\n'
                                  '\n \t 2 * 4 = 8\n'
                                  '\n \t 2 * 5 = 10\n'
                                  '\n \t 2 * 6 = 12\n'
                                  '\n \t 2 * 7 = 14\n'
                                  '\n \t 2 * 8 = 16\n'
                                  '\n \t 2 * 9 = 18\n'
                                  '\n \t 2 * 10 = 20\n'
                                  '\n \t 2 * 11 = 22\n'
                                  '\n \t 2 * 12 = 24\n'
                                  '\n \t 2 * 13 = 26\n'
                                  '\n \t 2 * 14 = 28\n'
                                  '\n \t 2 * 15 = 30\n'
                                  '\n \t 2 * 16 = 32\n'
                                  '\n \t 2 * 17 = 34\n'
                                  '\n \t 2 * 18 = 36\n'
                                  '\n \t 2 * 19 = 38\n'
                                  '\n \t 2 * 20 = 40\n'

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