import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override 
   HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( 
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Container(
                height: 57.6,
                margin: const EdgeInsets.only(
                  top: 28.8,
                  left: 28.8,
                  right: 28.8,
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 57.6,
                      width: 57.6,
                      padding: const EdgeInsets.all(18),
                      decoration: BoxDecoration( 
                        borderRadius: BorderRadius.circular(9.6),
                        color: const Color(0x080a0928),
                      ),
                      child: const Icon(Icons.reorder),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
