import 'package:create/app/modules/home/design_page/header.dart';
import 'package:flutter/material.dart';

class FirstSession extends StatelessWidget {
  const FirstSession({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("BackgroundS1.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 1.1,
        child: Column(
          children: [
            Header(),
            SizedBox(
              height: 55,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.65,
                      child: Text(
                        'Potencialize os resultados digitais da sua empresa',
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.shortestSide * 0.02,
                    ),
                    Text(
                      'Com a Create, sua marca vai além.',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.shortestSide * 0.03,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('FALE CONOSCO'),
                      style:
                          ElevatedButton.styleFrom(primary: Color(0xfff23064)),
                    )
                  ],
                ),
                Image.asset(
                  'Elemento01S1.png',
                  width: MediaQuery.of(context).size.shortestSide * 0.8,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
