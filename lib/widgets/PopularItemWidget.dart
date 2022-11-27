import 'package:flutter/material.dart';

class PopularItemWidget extends StatelessWidget {
  const PopularItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("Popular Products",
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
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                      ),
                    ]),
                child: Image.asset("assets/images/Product/burger.png"),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                      ),
                    ]),
                child: Image.asset("assets/images/Product/salan.png"),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                      ),
                    ]),
                child: Image.asset("assets/images/Product/biryani.png"),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                      ),
                    ]),
                child: Image.asset("assets/images/Product/pizza.png"),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                      ),
                    ]),
                child: Image.asset("assets/images/Product/drink.png"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
