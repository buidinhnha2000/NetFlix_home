import 'package:flutter/material.dart';
import 'package:dropdownbutton/pages/root_app_json.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: size.height - 80,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: 500,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image2.jpg"),
                                fit: BoxFit.cover,
                              ))),
                      Container(
                        height: 500,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                              Colors.black.withOpacity(0.95),
                              Colors.black.withOpacity(0),
                            ],
                                end: Alignment.topCenter,
                                begin: Alignment.bottomCenter)),
                      ),
                      Container(
                        height: 500,
                        width: size.width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68),
                              child: Image.asset(
                                "images/image_logo_1.webp",
                                width: 400,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "Duong - Occec - Ga - Non - Ngu",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.add, color: Colors.white,),
                                    SizedBox(height: 5,),
                                    Text(
                                      "My List",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 13, left: 8, top: 2, bottom: 2),
                                    child: Row(
                                      children: [
                                        Icon(
                                            Icons.play_arrow,
                                            color: Colors.black
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Play",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Icon(Icons.info_outline, color: Colors.white,),
                                    SizedBox(height: 5,),
                                    Text(
                                      "Info",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 15),
                        child: Text(
                          "Top 10 hom nay",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image2.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '1',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '1',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image1.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '2',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '2',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image3.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image1.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '5',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '5',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image2.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 100,
                              width: 100,
                              color: Colors.black,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            image: DecorationImage(
                                              image: AssetImage("images/image3.jpg"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: size.width,
                                    child: Padding(padding: const EdgeInsets.only(top: 16,),
                                        child: Stack(
                                          children: <Widget>[
                                            // Stroked text as border.
                                            Text(
                                              '7',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                foreground: Paint()
                                                  ..style = PaintingStyle.stroke
                                                  ..strokeWidth = 3
                                                  ..color = Colors.white!,
                                              ),
                                            ),
                                            // Solid text as fill.
                                            Text(
                                              '7',
                                              style: TextStyle(
                                                fontSize: 90,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black45,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 15),
                        child: Text(
                          "Chuong trinh quoc te thieu nhi",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/image1.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/image2.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/image3.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/image4.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/image2.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                              ],
                          ),
                        )
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Text(
                          "Danh sach tiep tuc xem cua ban",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 8,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image4.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.black),
                                          value: 0,
                                        )
                                    )

                                  ],
                                ),
                              ),
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image2.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.grey),
                                          value: 1,
                                        )
                                    )

                                  ],
                                ),
                              ),
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image1.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.grey),
                                          value: 0,
                                        )
                                    )

                                  ],
                                ),
                              ),
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image3.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.grey),
                                          value: 0,
                                        )
                                    )

                                  ],
                                ),
                              ),
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image4.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.black),
                                          value: 0,
                                        )
                                    )

                                  ],
                                ),
                              ),
                              Container(
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white12,
                                ),
                                margin: EdgeInsets.only(right: 8),
                                height: 125,
                                width: 100,
                                child: Stack(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 25),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("images/image4.jpg"),
                                                  fit: BoxFit.cover
                                              ),
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 30, top: 30),
                                          child: Icon(
                                            Icons.play_circle_outline_sharp,
                                            color: Colors.white,
                                            size: 40,

                                          ),
                                        )
                                    ),
                                    Container(
                                      height: 125,
                                      width: size.width,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(padding: const EdgeInsets.only(bottom: 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.info_outlined, size: 20,),

                                                Icon(Icons.thumb_up_alt_outlined, size: 20),
                                              ],
                                            ),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 97),
                                        child: LinearProgressIndicator(
                                          backgroundColor: Colors.red,
                                          valueColor: AlwaysStoppedAnimation(Colors.black),
                                          value: 0,
                                        )
                                    )

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Text(
                          "Tep tai xuong cho ban",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 8,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Container(
                                decoration: new BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/image2.jpg"),
                                        fit: BoxFit.cover
                                    ),
                                    borderRadius: BorderRadius.circular(7)
                                ),
                                margin: EdgeInsets.only(right: 0),
                                height: 120,
                                width: 208,
                                child: Stack(
                                  children: [
                                    Padding(
                                        padding: const EdgeInsets.only(left: 180),
                                        child: Icon(Icons.navigate_next,
                                        size: 30,),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
                                        child: Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            "Xem trong khi di chuyen",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),),
                                          Text("Nhan de thiet lap tep da tai "
                                          "xuong cho ban va thuong thuc ngoai"
                                          "tuyen cac bo phim va chuong trinh de xuat",
                                          style: TextStyle(
                                            fontSize: 10,
                                          ),
                                          )
                                        ],
                                      )),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/image3.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(7)
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/image4.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(7)
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/image1.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(7)
                                ),
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: size.height,
                        color: Colors.pinkAccent,
                        child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                    width: 218,
                                    height: 150,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 10, ),
                                              child: Image.asset("images/netflix.png", width: 45,),
                                            ),
                                            Text(
                                              "TRO CHOI",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20, right: 10),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Khong co quang cao, phu phi hoac mua trong ung dung."
                                                    "Quyen truy cap khong gioi han cac tro choi doc quyen"
                                                    "Quyen truy cap khong gioi han cac tro choi doc quyen. "
                                                    "Quyen truy cap khong gioi han cac tro choi doc quyen"
                                                    "Quyen truy cap khong gioi han cac tro choi doc quyen. ",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),

                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image2.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Rise Of KingDom of thing",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Giai tri",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image3.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Dream chalenger 2022",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Stydy Home",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10, right: 8,),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image4.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Garena chess",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Kinh di",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image2.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Rise Of KingDom of thing",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Giai tri",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image3.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Dream chalenger 2022",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Stydy Home",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 100,
                                  margin: EdgeInsets.only(left: 8, top: 10, right: 8,),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: new BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage("images/image4.jpg"),
                                                fit: BoxFit.cover
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                        height: 80,
                                        width: 100,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Garena chess",
                                              style: TextStyle(fontSize: 13, ),
                                            ),
                                            Text(
                                              "Kinh di",
                                              style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300 ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 15),
                        child: Text(
                          "Chi co tren NetFlix",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 8, ),
                                  width: 180,
                                  height: 240,
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("images/image3.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                      ),
                                      Container(
                                        height: 240,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                colors: [
                                                  Colors.black.withOpacity(0.95),
                                                  Colors.black.withOpacity(0),
                                                ],
                                                end: Alignment.topCenter,
                                                begin: Alignment.bottomCenter)),
                                      ),
                                      Container(
                                        height: 240,
                                        width: size.width,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(left: 30, bottom: 10),
                                              child: Image.asset(
                                                "images/image_logo_1.webp",
                                                width: 150,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8, ),
                                  width: 180,
                                  height: 240,
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("images/image1.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                      ),
                                      Container(
                                        height: 240,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                colors: [
                                                  Colors.black.withOpacity(0.95),
                                                  Colors.black.withOpacity(0),
                                                ],
                                                end: Alignment.topCenter,
                                                begin: Alignment.bottomCenter)),
                                      ),
                                      Container(
                                        height: 240,
                                        width: size.width,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 30, bottom: 10),
                                              child: Image.asset(
                                                "images/image_logo_1.webp",
                                                width: 150,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 8, ),
                                  width: 180,
                                  height: 240,
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("images/image4.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                            borderRadius: BorderRadius.circular(7)
                                        ),
                                      ),
                                      Container(
                                        height: 240,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                colors: [
                                                  Colors.black.withOpacity(0.95),
                                                  Colors.black.withOpacity(0),
                                                ],
                                                end: Alignment.topCenter,
                                                begin: Alignment.bottomCenter)),
                                      ),
                                      Container(
                                        height: 240,
                                        width: size.width,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 30, bottom: 10),
                                              child: Image.asset(
                                                "images/image_logo_1.webp",
                                                width: 150,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: SafeArea(
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                            "images/netflix.png",
                            width: 60,
                            fit: BoxFit.cover,
                          )),
                      Row(
                        children: [
                          const IconButton(
                              onPressed: null,
                              icon: const Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 28,
                              )),
                          IconButton(
                              onPressed: null,
                              icon: Image.asset(
                                "images/image3.jpg",
                                width: 26,
                                height: 26,
                                fit: BoxFit.cover,
                              ))
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "TV Shows",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Text(
                        "Movies",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "Categories",
                            style: const TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          const Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  )
                ]),
              ),
            )
          ],
        ),


      ),
    );
  }
}
