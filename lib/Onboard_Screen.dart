
import 'package:flutter/material.dart';

class OnboardScreenOne extends StatelessWidget {
  const OnboardScreenOne({Key? key}) : super(key: key);

  get value => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              'Welcome to Tokoto.let\'s shop! ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 20,),
          Image.asset('images/shopping1.png',),
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
