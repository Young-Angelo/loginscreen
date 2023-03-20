import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Padding(
                padding: const EdgeInsets.only(left: 0),
                child: IconButton(
                  icon: const Icon(Icons.close),
                  color: Colors.black,
                  onPressed: () {},
                  splashRadius: 30,
                  iconSize: 30,
                ),
              ),
              backgroundColor: Colors.transparent,
              bottomOpacity: 0.0,
              elevation: 0.0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: Text("Welcome Back",
                      style: TextStyle(fontSize: 40, color: Colors.brown)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: Text(
                    "Signing up or login to see our top picks for you",
                    style: TextStyle(fontSize: 25, color: Colors.brown),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
                  child: Text(
                    "Email Address",
                    style: TextStyle(color: Colors.brown, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                  child: Text("Password",
                      style: TextStyle(color: Colors.brown, fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                      prefixIcon: Icon(Icons.password),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 24, left: 30, right: 30, bottom: 8),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 114, 146, 80),
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Center(
                            child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Forgot password?",
                        style: TextStyle(fontSize: 18, color: Colors.brown),
                      ),
                    ))),
                    Text(
                      "Reset Here",
                      style: TextStyle(color: Colors.blue, fontSize: 18),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Container(
                      child: Center(
                          child: Text(
                    "Or Login with",
                    style: TextStyle(fontSize: 18, color: Colors.brown),
                  ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 40, left: 30, right: 30, bottom: 8),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 216, 162, 112),
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.login),
                          Padding(
                            padding: const EdgeInsets.only(left: 60.0),
                            child: Text(
                              "Continue with google",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )));
  }
}
