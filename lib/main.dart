import 'package:flutter/material.dart';
void main(){
  runApp(const HomeScreen());
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                ),
                Text('WelcomeBack'
                  ,style: TextStyle(color: Colors.black
                      , fontSize:50,
                      fontWeight:FontWeight.bold ),
                ),

                Image.asset('assets/pop.jpeg'),

                Container(

                    color: Colors.purple,
                    height: 40,
                    width:100,

                    alignment: Alignment.center,
                    child:Text('Get start',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    )

                ),
                Row(
                  children: [
                    Container(
                        color: Colors.purple,
                        height: 40,
                        width:100,

                        margin:EdgeInsets.all(50),
                        alignment: Alignment.center,
                        child:Text('login',
                          style: TextStyle(
                              color: Colors.white
                          ),

                        )
                    ),
                    Container(
                        color: Colors.purple,

                        height: 40,
                        width:100,
                        margin:EdgeInsets.all(50),
                        alignment: Alignment.center,
                        child:Text('sign up',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                    ),
                  ],

                ),
              ], ),
          ),
        ),
      ),
    );

  }

}