import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
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
                              text:'\n \t 4 * 1 = 4\n'
                                  '\n \t 4 * 2 = 8\n'
                                  '\n \t 4 * 3 = 12\n'
                                  '\n \t 4 * 4 = 16\n'
                                  '\n \t 4 * 5 = 20\n'
                                  '\n \t 4 * 6 = 24\n'
                                  '\n \t 4 * 7 = 28\n'
                                  '\n \t 4 * 8 = 32\n'
                                  '\n \t 4 * 9 = 36\n'
                                  '\n \t 4 * 10 = 40\n'
                                  '\n \t 4 * 11 = 44\n'
                                  '\n \t 4 * 12 = 48\n'
                                  '\n \t 4 * 13 = 52\n'
                                  '\n \t 4 * 14 = 56\n'
                                  '\n \t 4 * 15 = 60\n'
                                  '\n \t 4 * 16 = 64\n'
                                  '\n \t 4 * 17 = 68\n'
                                  '\n \t 4 * 18 = 72\n'
                                  '\n \t 4 * 19 = 76\n'
                                  '\n \t 4 * 20 = 80\n'

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