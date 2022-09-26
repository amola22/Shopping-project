
import 'package:flutter/material.dart';

class LoginSuccess extends StatelessWidget {
  const LoginSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.grey[700],
        ),
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Login Success',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 25,
            ),
          ),
        ),

      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
           Image.asset('images/Done.png'),
            SizedBox(height: 120,),
            Text(
              'Login Success',
              style: TextStyle(
                color: Colors.black,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50,),
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
                  'Back to home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
