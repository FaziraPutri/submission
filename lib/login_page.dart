import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,     
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding:const EdgeInsets.fromLTRB(30, 40, 30, 20), 
            child : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Welcome!',
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Create a new account",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontFamily: 'Roboto',
                  ),
                ),
                 
      const SizedBox(height: 50),
           Padding(
              padding: const EdgeInsets.symmetric(horizontal: 1.0),
              child:Container(
                decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                   decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Email Address",
                  hintStyle: TextStyle(
                    color: Colors.grey[500]
                  ),
              )
              ),
                ),
                ),
            ),
             SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 1.0),
              child:Container(
                decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  
                   decoration: InputDecoration(
                    suffixIcon: IconButton(onPressed: (){}, icon:Icon(Icons.remove_red_eye),),
                  border: InputBorder.none,
                  hintText: "Password",
                   hintStyle: TextStyle(
                    color: Colors.grey[500]
                  ),
              )
              ),
                ),
              
                
                ),
            ),
            const SizedBox(height: 10,),
           const Align(
            alignment: Alignment.topRight,
            child: Text("Forgot Password?", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 139, 139, 139),),
              
            ),
            ),
            const SizedBox(height: 40),
            Center(
              child: Column(
                children: [
                   ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(250, 40),
                backgroundColor: Color.fromARGB(255, 250, 32, 3),
                   ),
                   child: const Text(" L O G I N",
                    style: TextStyle(
                    color: Color.fromARGB(255, 241, 241, 241)),
                   ),
                   
                   ),
                   Row(
                    children: [
                      Expanded
                      (child:Container(
                        margin: const EdgeInsets.only(left: 10.0,right: 15.0),
                        child: const Divider(
                          color:Colors.black ,
                          height: 50,
                          ),
                      ),
                       ),
                       const Text("OR"),
                       Expanded(
                        child:Container(
                          margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                          child:const Divider(
                            color: Colors.black,
                            height: 50,
                          ),
                        ),
                       ),
                    ],
                   ),
                  const Text(
                    "Social Media Signup",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                   ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/Google__G__logo.svg.png",
                        width: 40,
                      ),
                      const SizedBox(width: 20),
                     
                      
                    ],
                  ),
                ],
              ),
            ),
              ],
            ),
      ),
      ),
    );
    
  }
}

