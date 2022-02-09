import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatar Page'),
        actions: [
          Container(
            padding: const EdgeInsets.all(5),
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://d2m1kqghccc19k.cloudfront.net/wp-content/uploads/2017/03/04094203/STAN-LEE.jpg'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: const CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          ),
        ],
      ),
      body: const Center(
        child: FadeInImage(
          image: NetworkImage(
              'https://d2m1kqghccc19k.cloudfront.net/wp-content/uploads/2017/03/04094203/STAN-LEE.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
        ),
      ),
    );
  }
}
