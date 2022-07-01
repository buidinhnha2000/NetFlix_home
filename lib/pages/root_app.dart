import 'package:dropdownbutton/pages/home.dart';
import 'package:flutter/material.dart';

class RootApp extends StatefulWidget {
  
  @override
  State<RootApp> createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {

  int activeTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: getFooter(),
      body: getBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: '',
        child: const Icon(Icons.shuffle_rounded, color: Colors.redAccent,),
        backgroundColor: Colors.white,
      ),
    );
  }
  Widget getBody(){
    return IndexedStack(
      children: [
        HomePage(),
      ],
    );
  }

  Widget getFooter(){
    return Container(
      height: 60,
      decoration: BoxDecoration( color: Colors.black,),
       child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Home',
                  style: TextStyle(color: Colors.white),
                ),
              ], 
            ),
            Column(
              children: [
                Icon(
                  Icons.videogame_asset_sharp,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Game',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.video_collection,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'New',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.download,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Download',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ]
        ),
      )
    );
  }
}