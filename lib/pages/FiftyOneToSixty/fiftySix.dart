import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftySix extends StatefulWidget {
  const fiftySix({Key? key}) : super(key: key);

  @override
  State<fiftySix> createState() => _fiftySixState();
}

class _fiftySixState extends State<fiftySix> {
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
                              text:'\n \t 56 * 1 = 56\n'
                                  '\n \t 56 * 2 = 112\n'
                                  '\n \t 56 * 3 = 168\n'
                                  '\n \t 56 * 4 = 224\n'
                                  '\n \t 56 * 5 = 280\n'
                                  '\n \t 56 * 6 = 336\n'
                                  '\n \t 56 * 7 = 392\n'
                                  '\n \t 56 * 8 = 448\n'
                                  '\n \t 56 * 9 = 504\n'
                                  '\n \t 56 * 10 = 560\n'
                                  '\n \t 56 * 11 = 616\n'
                                  '\n \t 56 * 12 = 672\n'
                                  '\n \t 56 * 13 = 728\n'
                                  '\n \t 56 * 14 = 784\n'
                                  '\n \t 56 * 15 = 840\n'
                                  '\n \t 56 * 16 = 896\n'
                                  '\n \t 56 * 17 = 952\n'
                                  '\n \t 56 * 18 = 1008\n'
                                  '\n \t 56 * 19 = 1064\n'
                                  '\n \t 56 * 20 = 1120\n'

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