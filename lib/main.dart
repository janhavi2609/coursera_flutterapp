import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
  ));
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  int counter = 1;

  @override

  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomInset: false, //cus bottom overflow
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Container(
                  child: FlatButton(
                    child: Text("Sign up later",
                        style: TextStyle(
                            color: Colors.blue[800])
                    ),
                    color: Colors.white,
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Explore()),
                      );
                    },
                  ),
                ),
                //   Text('Sign up later',
                //     textAlign: TextAlign.left,
                //     style: TextStyle(
                //       color: Colors.indigoAccent,
                //     )
                // ),
                //SizedBox(width: 150),
              ],
            ),


            Center(
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Image.asset("assets/coursera-logo.png",
                        height: 20),
                    SizedBox(height: 15),
                    Text("Log into your account",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),
                    SizedBox(height: 30),
                    TextField (
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'E-mail (Required)',
                          hintText: 'Enter Your E-mail'
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField (
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password (Required)',
                          hintText: 'Enter Your Password'
                      ),
                    ),
                  ],
                )

            ),
            SizedBox(height: 12),
            Text('Forgot Password?',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.indigoAccent,
                  fontSize: 13,
                )
            ),
            SizedBox(height: 30),
            Container(
              child: FlatButton(
                child: Text("Log In",
                    style: TextStyle(
                        color: Colors.white)
                ),
                color: Colors.blue[800],
                padding: EdgeInsets.all(15),
                onPressed: (){},
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    height: 30,
                    color: Colors.grey[400],
                  ),
                ),
                SizedBox(width: 5),
                Text("or",
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
                SizedBox(width: 5),
                Expanded(
                  child: Divider(
                    height: 30,
                    color: Colors.grey[400],
                  ),
                )
              ],
            ),
            Container(
              child: FlatButton(
                child: Text("Don't have an account? Sign Up",
                    style: TextStyle(
                        color: Colors.blue[800])
                ),
                color: Colors.white,
                padding: EdgeInsets.all(15),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Signup()),
                  );
                },
              ),
            ),
            SizedBox(height: 10),
            //Image.asset("assets/below-illus.png"),
          ],
        ),
      ),
    );

  }
}

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false, //cus bottom overflow
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Container(
                  child: FlatButton(
                    child: Text("Sign up later",
                        style: TextStyle(
                            color: Colors.blue[800])
                    ),
                    color: Colors.white,
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Explore()),
                      );
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            Center(
                child: Column(
                  children: [
                    Image.asset("assets/coursera-logo.png",
                        height: 20),
                    SizedBox(height: 15),
                    Text("Create New Account",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),
                    SizedBox(height: 30),
                    TextField (
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Full Name (Required)',
                          hintText: 'Enter Your Full Name'
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField (
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'E-mail (Required)',
                          hintText: 'Enter Your E-mail'
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField (
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password (Required)',
                          hintText: 'Enter Your Password'
                      ),
                    ),
                  ],
                )

            ),
            SizedBox(height: 12),
            Text('Forgot Password?',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.indigoAccent,
                  fontSize: 13,
                )
            ),
            SizedBox(height: 30),
            Container(
              child: FlatButton(
                child: Text("Sign Up",
                    style: TextStyle(
                        color: Colors.white)
                ),
                color: Colors.blue[800],
                padding: EdgeInsets.all(15),
                onPressed: (){},
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    height: 30,
                    color: Colors.grey[400],
                  ),
                ),
                SizedBox(width: 5),
                Text("or",
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
                SizedBox(width: 5),
                Expanded(
                  child: Divider(
                    height: 30,
                    color: Colors.grey[400],
                  ),
                )
              ],
            ),
            Container(
              child: FlatButton(
                child: Text("Already have an account? Log In",
                    style: TextStyle(
                        color: Colors.blue[800])
                ),
                color: Colors.white,
                padding: EdgeInsets.all(15),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
            ),
            SizedBox(height: 10),
            //Image.asset("assets/below-illus.png"),
          ],
        ),
      ),
    );

  }
}

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _ExploreState();
  }

}

class _ExploreState extends State<Explore> {
  int _selectedIndex = 0;

  static List<Widget> _pages = <Widget>[
    Column(    //Explore
      children: [
        Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0) ),
        Text(
          'Explore',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 100),
        Text(
          'My Cousera',
          style: TextStyle(
            color: Colors.grey[800],
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
    Column(    //Learn
      children: [
        Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0) ),
        SizedBox(height: 30),
        Text(
          'Learn',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.left,
        ),
        Center(
          child: Column(
            children: [

              SizedBox(height: 80),
              Image.asset("assets/book.png",
                  height: 120),
              SizedBox(height: 10),
              Text(
                'Enroll in a course to view your progress',
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Start by enrolling in a course and learn something new.',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    Column(    //Downloads
      children: [
        Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0)),
        SizedBox(height: 30),
        Text(
          'Downloads',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.left,
        ),
        Center(
          child: Column(
            children: [
              SizedBox(height: 80),
              Image.asset("assets/download.png",
                  height: 120),
              SizedBox(height: 10),
              Text(
                'Learn anywhere, anytime',
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    'You can download your favorite courses and learn anywhere, \n anytime--even when your internet connection is unreliable--and \n your downalods willshow up here.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              )
            ],
          ),
        ),
      ],
    ),
    Column(    //Account
      children: [
        Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0) ),
        Text(
          'Account',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 100),
        Text(
          'My Cousera',
          style: TextStyle(
            color: Colors.grey[800],
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
  ];

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book_outlined),
            label: 'Learn',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cloud_download),
            label: 'Downloads',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
        ],
        // type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        // iconSize: 40,
        onTap: _onItemTapped,
        // elevation: 5
      ),
    );
  }
  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
}
