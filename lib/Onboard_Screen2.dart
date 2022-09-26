import 'package:flutter/material.dart';

class OnboardSCreenTwo extends StatelessWidget {
  const OnboardSCreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'TOKOTO',
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            Text('We help people connect website Easily',
            style: TextStyle(
              fontSize: 20,
            ),),
            SizedBox(height: 10,),
            Text('around United State Of America.....',
              style: TextStyle(
                fontSize: 20,
              ),),
            Image.asset('images/shopping2.png',),
            SizedBox(height:150,),
            Container(
              width: 400,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(70.0),
              ),
              height: 60.0,
              child: MaterialButton(
                onPressed: ()
                {},
                child: Text(
                  'Contiune',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
