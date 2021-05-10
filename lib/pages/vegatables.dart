import 'package:Bazaar/pages/search.dart';
import 'package:flutter/material.dart';

class Vegetables extends StatefulWidget {
  @override
  _VegetablesState createState() => _VegetablesState();
}

class _VegetablesState extends State<Vegetables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Vegetables&Fruits"),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SearchPage()),
                    );
                  })
            ],
            bottom: TabBar(tabs: [
              Tab(text: "Vegetables"),
              Tab(text: "Fruits"),
            ]),
          ),
          body: TabBarView(children: [
            VegatablestoVegetable1(),
            VegatablestoFruits(),
          ]),
        ),
      ),
    );
  }
}

class VegatablestoVegetable1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OrientationBuilder(builder: (context, orientation) {
      return GridView.extent(
        maxCrossAxisExtent: 250,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 150,
              alignment: Alignment.center,
              child: new InkResponse(
                enableFeedback: true,
                child: new Card(
                  color: Colors.white,
                  child: new Align(
                      alignment: Alignment.center,
                      child: new Stack(
                        children: <Widget>[
                          new Center(
                              child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      alignment: new FractionalOffset(0.0, 0.0),
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(5),
                                      width: double.maxFinite,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: new Border.all(
                                            width: 1,
                                            color: Colors.transparent),
                                        color: Colors.white,
                                      ),
                                      child: new Center(
                                        child: new Image(
                                            image: AssetImage(
                                                'asset/green chilli.jpg')),
                                      )),
                                ),
                              ),
                            ],
                          )),
                          new Align(
                              alignment: Alignment.bottomCenter,
                              child: new Text("Green chilli",
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                  ))),
                        ],
                      )),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 150,
              alignment: Alignment.center,
              child: new InkResponse(
                enableFeedback: true,
                child: new Card(
                  color: Colors.white,
                  child: new Align(
                      alignment: Alignment.center,
                      child: new Stack(
                        children: <Widget>[
                          new Center(
                              child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      alignment: new FractionalOffset(0.0, 0.0),
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(5),
                                      width: double.maxFinite,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: new Border.all(
                                            width: 1,
                                            color: Colors.transparent),
                                        color: Colors.white,
                                      ),
                                      child: new Center(
                                        child: new Image(
                                            image: AssetImage(
                                                'asset/beerakaya.jpg')),
                                      )),
                                ),
                              ),
                            ],
                          )),
                          new Align(
                              alignment: Alignment.bottomCenter,
                              child: new Text("Ridge gourd",
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                  ))),
                        ],
                      )),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 150,
              alignment: Alignment.center,
              child: new InkResponse(
                enableFeedback: true,
                child: new Card(
                  color: Colors.white,
                  child: new Align(
                      alignment: Alignment.center,
                      child: new Stack(
                        children: <Widget>[
                          new Center(
                              child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      alignment: new FractionalOffset(0.0, 0.0),
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(5),
                                      width: double.maxFinite,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: new Border.all(
                                            width: 1,
                                            color: Colors.transparent),
                                        color: Colors.white,
                                      ),
                                      child: new Center(
                                        child: new Image(
                                            image: AssetImage(
                                                'asset/Brinjal.jpg')),
                                      )),
                                ),
                              ),
                            ],
                          )),
                          new Align(
                              alignment: Alignment.bottomCenter,
                              child: new Text("Brinjal",
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                  ))),
                        ],
                      )),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 150,
              alignment: Alignment.center,
              child: new InkResponse(
                enableFeedback: true,
                child: new Card(
                  color: Colors.white,
                  child: new Align(
                      alignment: Alignment.center,
                      child: new Stack(
                        children: <Widget>[
                          new Center(
                              child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      alignment: new FractionalOffset(0.0, 0.0),
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(5),
                                      width: double.maxFinite,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: new Border.all(
                                            width: 1,
                                            color: Colors.transparent),
                                        color: Colors.white,
                                      ),
                                      child: new Center(
                                        child: new Image(
                                            image: AssetImage(
                                                'asset/kakarakaya.jpg')),
                                      )),
                                ),
                              ),
                            ],
                          )),
                          new Align(
                              alignment: Alignment.bottomCenter,
                              child: new Text("Bitter gourd",
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                  ))),
                        ],
                      )),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 150,
              alignment: Alignment.center,
              child: new InkResponse(
                enableFeedback: true,
                child: new Card(
                  color: Colors.white,
                  child: new Align(
                      alignment: Alignment.center,
                      child: new Stack(
                        children: <Widget>[
                          new Center(
                              child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      alignment: new FractionalOffset(0.0, 0.0),
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(5),
                                      width: double.maxFinite,
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: new Border.all(
                                            width: 1,
                                            color: Colors.transparent),
                                        color: Colors.white,
                                      ),
                                      child: new Center(
                                        child: new Image(
                                            image:
                                                AssetImage('asset/tamata.jpg')),
                                      )),
                                ),
                              ),
                            ],
                          )),
                          new Align(
                              alignment: Alignment.bottomCenter,
                              child: new Text("Tomato",
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                  ))),
                        ],
                      )),
                ),
              ),
            ),
          ),
        ],
      );
    }));
  }
}

class VegatablestoFruits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OrientationBuilder(builder: (context, orientation) {
      return GridView.extent(maxCrossAxisExtent: 250, children: <Widget>[
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image:
                                              AssetImage('asset/banana.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Banana",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image:
                                              AssetImage('asset/apple1.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Apple",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image:
                                              AssetImage('asset/grapes.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Grapes",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image:
                                              AssetImage('asset/orange.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Orange",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image: AssetImage(
                                              'asset/pineapple.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Pineapple",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 150,
            alignment: Alignment.center,
            child: new InkResponse(
              enableFeedback: true,
              child: new Card(
                color: Colors.white,
                child: new Align(
                    alignment: Alignment.center,
                    child: new Stack(
                      children: <Widget>[
                        new Center(
                            child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: new FractionalOffset(0.0, 0.0),
                                    margin: EdgeInsets.all(5),
                                    padding: EdgeInsets.all(5),
                                    width: double.maxFinite,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: new Border.all(
                                          width: 1, color: Colors.transparent),
                                      color: Colors.white,
                                    ),
                                    child: new Center(
                                      child: new Image(
                                          image: AssetImage('asset/water.jpg')),
                                    )),
                              ),
                            ),
                          ],
                        )),
                        new Align(
                            alignment: Alignment.bottomCenter,
                            child: new Text("Watermeloon",
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ))),
                      ],
                    )),
              ),
            ),
          ),
        )
      ]);
    }));
  }
}
