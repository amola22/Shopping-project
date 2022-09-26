
import 'package:flutter/material.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({Key? key}) : super(key: key);

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
            'OTP Verification',
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
            SizedBox(
              height: 25,
            ),
            Text(
              'OTP Verification',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('We have sent code to +1898860***'),
            Text('The Availability  of code will expired in 00.30'),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                OutlinedButton(onPressed: (){}, child:Text('.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                ),
                ),
                SizedBox(width: 20,),
                OutlinedButton(onPressed: (){}, child:Text('.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
                SizedBox(width: 20,),
                OutlinedButton(onPressed: (){}, child:Text('.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
                SizedBox(width: 20,),
                OutlinedButton(onPressed: (){}, child:Text('.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
                SizedBox(width: 20,),
                OutlinedButton(onPressed: (){}, child:Text('8',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
              ],
            ),
            SizedBox(height: 250,),
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
            ),
            SizedBox(height: 50,),
            Column(
              children: [
                Text('Resend OTP Code '),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
