
import 'package:flutter/material.dart';

class ForgetScreen extends StatelessWidget {
  const ForgetScreen({Key? key}) : super(key: key);

  get emailcontroller => null;

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
            'Forget Password',
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
             'Forget Password',
             style: TextStyle(
               fontSize: 30,
               fontWeight: FontWeight.bold,
             ),
           ),
           SizedBox(
             height: 15,
           ),
               Text('Please Entre your email and wait to recvier '),
           Text('you a link to return to your email.'),
           SizedBox(height: 150,),
           Padding(
             padding:EdgeInsets.all(20.0),
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
           ),),
           SizedBox(height: 150,),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Don\`t have an account \?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
              Text(
                  'Sign Up',
              style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
              ),
              ),
            ],
          )
         ],
        ),
      ),
    );
  }
}
