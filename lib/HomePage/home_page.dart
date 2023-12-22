import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: null,
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        actions: [
          Icon(Icons.clear),
        ],
        backgroundColor: Color(0xff131921),
        title: Column(
          children: [
            Text(
              "Москва в кино",
            ),
            Text(
              "Москва Марины Цветаевой",
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/images/group.png",
                  width: 17,
                  height: 17,
                ),
                SizedBox(
                  width: 3,
                ),
                Text("1/"),
                Text("10"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 354,
              height: 254,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/Group 1278.png",
                  ),
                ),
              ),
            ),
            Text(
                "С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий."),
            SizedBox(height: 10),
            Text(
                "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая»."),
            SizedBox(height: 10),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/111.png",
                        width: 20,
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Наш директор",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/Rectangle.png",
                        width: 20,
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Наша мымра"),
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/Rectangle.png",
                        width: 20,
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Мужчина в юбке"),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    color: Colors.red,
                    child: Text(
                      "Ответить",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffF6F6FB),
                    ),
                    child: Text(
                      "Далее",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ExpandentExample extends StatelessWidget {
  const ExpandentExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.black,
                  height: 60,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  height: 60,
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              height: 200,
              width: 500,
              color: Colors.red,
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "Azim 123123123123123123131231231323123131231231312312",
                      style: TextStyle(
                        fontSize: 30,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.close,
                    size: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),
          Text(
            "1111",
            style: TextStyle(fontSize: 60),
          ),

          // --------------------
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 60,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  height: 60,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),
                Text(
                  "1111",
                  style: TextStyle(fontSize: 60),
                ),

                // --------------------
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 60,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  height: 60,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: 40,
          ),
          Icon(
            Icons.comment,
            size: 40,
          ),
          Icon(
            Icons.ac_unit,
            size: 40,
          ),
          Spacer(),
          Icon(
            Icons.share,
            size: 40,
          ),
        ],
      ),
    );
  }
}
