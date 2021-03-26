import 'package:flutter/material.dart';
import 'package:tugas_teori/models/cart_model.dart';

class MyCartScreen extends StatelessWidget {
  final int index;

  const MyCartScreen({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Cart "),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.6,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: carts[index].colorList,
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "Rp " + carts[index].price,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.blue,
                    width: 2.5,
                  ),
                  top: BorderSide(
                    color: Colors.blue,
                    width: 2.5,
                  ),
                  left: BorderSide(
                    color: Colors.blue,
                    width: 2.5,
                  ),
                  right: BorderSide(
                    color: Colors.blue,
                    width: 2.5,
                  ),
                ),
              ),
              child: Text(
                "Buy",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
