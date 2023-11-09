import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        surfaceTintColor: Colors.yellow,
        backgroundColor: Colors.teal.shade200,
        toolbarHeight: 80,
      ),
      body: Container(
        height: 800,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(60),
            topRight: Radius.circular(60),
          ),
          color: Colors.white.withOpacity(1),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 16,
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Shops",
                  style: TextStyle(fontSize: 24, color: Colors.grey.shade800),
                ),
                const SizedBox(
                  width: 60,
                ),
                const Text(
                  "Favourites",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 500,
              width: double.infinity,
              child: ListView(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        padding: const EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 40,
                          ),
                          title: Text("Lorem Shop"),
                          subtitle: Text(
                            "Add Earn errem homero doming, veniam felet",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          trailing: Text(
                            "5.3 % ",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
