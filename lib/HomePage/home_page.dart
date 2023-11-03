import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });

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
        padding: const EdgeInsets.all(20),
        child: Column(
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
                Text(
                  "10",
                  style: TextStyle(
                    color: Color(0xff131921),
                  ),
                ),
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
            SizedBox(
              height: 10,
            ),
            Text(
                "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая»."),
            SizedBox(
              height: 10,
            ),
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
                  SizedBox(
                    height: 15,
                  ),
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
                  SizedBox(
                    height: 15,
                  ),
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
