import 'package:flutter/material.dart';

import 'incoming.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {



   onTap(){
    print('hello');
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            flexibleSpace: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TabBar(

                    tabs: [


                      Tab(
                         text: 'Incoming',
                      ),
                      Tab(
                        text:'Outgoing',
                      ),
                      // Tab(
                      //   text: 'Missed Calls',
                      // ),

              ],


          ),
              ],
            ),
            ),

          body: TabBarView(


            children: [

             Incoming(),
              Outgoing(),
            ],
          ),


          ),

        );

  }
}

class Outgoing extends StatelessWidget {
  const Outgoing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Text('OutGoing',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ],
    );
  }
}





