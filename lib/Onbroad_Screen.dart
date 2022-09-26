
import 'package:flutter/material.dart';

class OnbroadScreenThree extends StatelessWidget {
  const OnbroadScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Center(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
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
            Text(
              'The Tokoto is  the easy way to shop. ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'we speak you when you stay at home with us ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            Image.asset('images/shopping3.png',),
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
