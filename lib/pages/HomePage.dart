import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/CategoriesWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 50, 99),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(right: 20, left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu,
                      color: Color.fromARGB(0, 255, 255, 255),
                      size: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 7, 50, 99),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Badge(
                        badgeColor: Colors.orange,
                        padding: EdgeInsets.all(6),
                        badgeContent: Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        child: InkWell(
                          onTap: () {},
                          child: Icon(
                            CupertinoIcons.cart,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Wlecome Text
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome",
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "What do You Want To Buy?",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),

              //Search Bar
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Search Here...",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                  ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CategoriesWidget(),
                  ],
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
