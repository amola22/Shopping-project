
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  get emailcontroller => null;

  get passwordcontroller => null;

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
            'Sign in',
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
              'Welcome Back',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Sign in with your email and password'),
            Text('or contiune with social media'),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child:TextFormField(
                controller: emailcontroller,
                decoration: InputDecoration(
                  labelText: 'Email Address',
                  prefix: Icon(
                    Icons.email,
                  ),
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
                controller: passwordcontroller,
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefix: Icon(
                    Icons.lock,
                  ),
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            Row(
            children: [
              SizedBox(width: 30,),
              Icon(Icons.check_box_outline_blank),
              SizedBox(width: 10,),
              Text('Remember me'),
              SizedBox(width: 60,),
              Text(
                'Forget Password',
              ),
            ],
            ),
            SizedBox(
              height: 80,
            ),
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
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 40,),
                FloatingActionButton(onPressed: (){},child: Image.network('https://th.bing.com/th/id/OIP.hIh7z3he3WJHqE6BAkiZXQHaHa?pid=ImgDet&rs=1'),),
                SizedBox(width: 70,),
                FloatingActionButton(onPressed: (){},child: Image.network('https://th.bing.com/th/id/OIP.bOdxtMx_BX8ICFq2szS3HwHaHa?pid=ImgDet&w=2000&h=2000&rs=1'),),
                SizedBox(width: 70,),
                FloatingActionButton(onPressed: (){},child: Image.network('https://th.bing.com/th/id/R.3d74e8bfd4ef7985f7529bb9f7650eca?rik=RCvdo0dDvjxCWg&riu=http%3a%2f%2fwww.stickpng.com%2fassets%2fimages%2f580b57fcd9996e24bc43c53e.png&ehk=%2fkYf7%2bIY6TUkpUQzwclpivMLQ8ynEgcZYehDGOzbu0E%3d&risl=&pid=ImgRaw&r=0'),),
              ],
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
