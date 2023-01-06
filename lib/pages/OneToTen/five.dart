import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class five extends StatefulWidget {
  const five({Key? key}) : super(key: key);

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
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
                              text:'\n \t 5 * 1 = 5\n'
                                  '\n \t 5 * 2 = 10\n'
                                  '\n \t 5 * 3 = 15\n'
                                  '\n \t 5 * 4 = 20\n'
                                  '\n \t 5 * 5 = 25\n'
                                  '\n \t 5 * 6 = 30\n'
                                  '\n \t 5 * 7 = 35\n'
                                  '\n \t 5 * 8 = 40\n'
                                  '\n \t 5 * 9 = 45\n'
                                  '\n \t 5 * 10 = 50\n'
                                  '\n \t 5 * 11 = 55\n'
                                  '\n \t 5 * 12 = 60\n'
                                  '\n \t 5 * 13 = 65\n'
                                  '\n \t 5 * 14 = 70\n'
                                  '\n \t 5 * 15 = 75\n'
                                  '\n \t 5 * 16 = 80\n'
                                  '\n \t 5 * 17 = 85\n'
                                  '\n \t 5 * 18 = 90\n'
                                  '\n \t 5 * 19 = 95\n'
                                  '\n \t 5 * 20 = 100\n'

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