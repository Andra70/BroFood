import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Category",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 7, 50, 99),
                  )),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              // for(int i=1; i<8; i++)
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                height: 50,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset("assets/images/1.png",
                    height: 50,
                    width: 50,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                  child: Text("Category",
                  style: TextStyle(fontSize: 16,fontWeight: ),),)
                ]),
              )
            ],
          ),
        )
      ],
    );
  }
}
