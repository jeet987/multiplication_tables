import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortySix extends StatefulWidget {
  const fortySix({Key? key}) : super(key: key);

  @override
  State<fortySix> createState() => _fortySixState();
}

class _fortySixState extends State<fortySix> {
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
                              text:'\n \t 46 * 1 = 46\n'
                                  '\n \t 46 * 2 = 92\n'
                                  '\n \t 46 * 3 = 138\n'
                                  '\n \t 46 * 4 = 184\n'
                                  '\n \t 46 * 5 = 230\n'
                                  '\n \t 46 * 6 = 276\n'
                                  '\n \t 46 * 7 = 322\n'
                                  '\n \t 46 * 8 = 368\n'
                                  '\n \t 46 * 9 = 414\n'
                                  '\n \t 46 * 10 = 460\n'
                                  '\n \t 46 * 11 = 506\n'
                                  '\n \t 46 * 12 = 552\n'
                                  '\n \t 46 * 13 = 598\n'
                                  '\n \t 46 * 14 = 644\n'
                                  '\n \t 46 * 15 = 690\n'
                                  '\n \t 46 * 16 = 736\n'
                                  '\n \t 46 * 17 = 782\n'
                                  '\n \t 46 * 18 = 828\n'
                                  '\n \t 46 * 19 = 874\n'
                                  '\n \t 46 * 20 = 920\n'

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