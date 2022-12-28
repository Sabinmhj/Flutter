import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent.shade100,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg'),
          ),
        ),
      ),
    ),
  );
}
