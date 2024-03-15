import 'package:banking_app/balance_card.dart';
import 'package:banking_app/data_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        //backgroundColor: Color.fromARGB(225, 241, 236, 236),
        title: const Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome Back',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text(
              'Jone Thomas',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          Stack(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
              ),
              Positioned(
                  top: 6,
                  right: 12,
                  child: Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.white)),
                  ))
            ],
          ),
          Image.network(
              'https://img.freepik.com/free-vector/isolated-young-handsome-man-different-poses-white-background-illustration_632498-859.jpg?size=626&ext=jpg'),
        ],
      ),
      body: ListView(
        children: const [
          BalanceCard(),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Recent Transcation',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          DataContainer(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.account_balance_sharp),
          label: 'Bank'
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.supervised_user_circle_outlined),
          label: 'Profile'
        ),
        
        
      ]),
    );
  }
}
