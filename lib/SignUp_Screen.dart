
import 'package:flutter/material.dart';

class SignUP extends StatelessWidget {
  const SignUP({Key? key}) : super(key: key);

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
            'Sign Up',
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
              'Register Account',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Complete your data or contiune'),
            Text('with social media'),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child:TextFormField(

                decoration: InputDecoration(
                  labelText: 'Frist Name',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child:TextFormField(

                decoration: InputDecoration(
                  labelText: 'Last Name',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextFormField(

                decoration: InputDecoration(
                  labelText: 'Phone Number',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextFormField(

                decoration: InputDecoration(
                  labelText: 'Address',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            SizedBox(height: 20,),
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
            SizedBox(height: 30,),
            Column(
              children: [
                Text('By Contiune your confirm that you agree '),
                Text('with our Term and Condition'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
