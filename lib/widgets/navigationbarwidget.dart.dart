import 'package:Bazaar/pages/commission.dart';
import 'package:Bazaar/pages/customers.dart';
import 'package:Bazaar/pages/discounts.dart';
import 'package:Bazaar/pages/orders.dart';
import 'package:Bazaar/pages/profile.dart';
import 'package:Bazaar/pages/shop.dart';
import 'package:Bazaar/pages/survey.dart';
import 'package:Bazaar/pages/transaction.dart';
import 'package:Bazaar/screens/Homepage.dart';
import 'package:Bazaar/screens/login.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        createDrawerheader(context),
        SizedBox(
          height: 10.0,
        ),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Orders",
                      style: TextStyle(
                       fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OrdersPage()),
              );
            }),
        Divider(thickness: 1),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                   new Text(
                      "Customers",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CustomersPage()),
              );
            }),
            InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                   new Text(
                      "ShopKeeper",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShopKeeperPage()),
              );
            }),
            Divider(thickness: 1),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Transactions",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TransactionPage()),
              );
            }),
            InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                   
                    new Text(
                      "Commission",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CommissionPage()),
              );
            }),
            Divider(thickness: 1),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    
                    new Text(
                      "Discounts",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DiscountsPage()),
              );
            }),
      InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Review and survey",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SurveyPage()),
              );
            }),
       InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Logout",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginScreen()),
              );
            }),
        Divider(thickness: 1),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "App Version : ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "1.0.0",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }

  Widget createDrawerheader(context) {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.lightGreen,
      ),
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              child: Image.network(
                'asset/logo.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Hi..User',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 5.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Text(
                'Edit Profile',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
} 
    