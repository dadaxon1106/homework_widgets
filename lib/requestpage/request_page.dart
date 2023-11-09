import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RequestPage extends StatelessWidget {
  const RequestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              padding: const EdgeInsets.all(45),
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Requests",
                    style: TextStyle(
                        color: Colors.orange,
                        fontSize: 28,
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 46,
                  ),
                  Row(
                    children: [
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.grey.shade800,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      const SizedBox(
                        width: 205,
                      ),
                      Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.grey.shade600,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                  label: Text(
                    "Friends",
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Icon(
                      Icons.person_add_alt_1,
                      color: Colors.white,
                    ),
                  ),
                  label: Text(
                    "Requests",
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                  label: Text(
                    "Online",
                    style: TextStyle(color: Colors.grey.shade400),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              height: 500,
              width: double.infinity,
              color: Colors.white.withOpacity(0.5),
              child: ListView(
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.red,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.black,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.green,
                      // backgroundImage: AssetImage("assets/images/flag.jpg"),
                      radius: 50,
                      // child: Image.network(
                      //   "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/400px-Cristiano_Ronaldo_2018.jpg",
                      //   height: 50,
                      //   width: 50,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                    title: const Text(
                      "Emilly Eliior",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text("Invite Sent 2 days ago"),
                    trailing: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: const Text(
                        "ACCEPT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
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
