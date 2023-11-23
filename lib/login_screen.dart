import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row(
      children: [
        Row(
          children: [
               Container(
                width: 950,
              height: double.infinity,
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    Text("Welcome to the World",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                    ),
                    ),
                                        Text("Welcome to the World",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                    ),
                    SizedBox(height: 60,),
                    Text("Name"),
                    TextField(
                      obscureText: false,
                      
                    ),
                    SizedBox(height: 60,),
                    Text("email"),
                    TextField(
                      obscureText: false,
                    ),
                    SizedBox(height: 60,),
                    Text("Password"),
                    TextField(
                      obscureText: true,
                    ),
                    SizedBox(height: 60,),
                    ElevatedButton(onPressed: (){

                    },style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.yellow[600],
                      
                      ),
                      
                    ), child: Text("Continue",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    )),
                    SizedBox(height: 80,),
                    Row(
                      children: [
                        
                        Text("Contact with Us "),SizedBox(width: 30,),
                        Icon(Icons.phone,
                        size: 60,
                        ),
                        SizedBox(width: 30,),
                        Icon(Icons.phone,
                        size: 60,
                        ),
                        SizedBox(width: 30,),
                        Icon(Icons.phone,
                        size: 60,
                        ),
                      ],
                    )
                  ], 
                ),
               )
          ],
        ),
      Row(
        children: [
            Container(
              color: Colors.white,
              width: 950,
              height: double.infinity,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlqfvNVbvXtFiJpjsXZLMHdoSyUi9IT1Ci9Q&usqp=CAU",
              width: 500,
              height: 500,
              ),
// child: Image.asset("assets/image.jpg"),
            )
        ],
      )
      ],
     ),
    );
  }
}