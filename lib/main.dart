import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: Image(
              image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/1024px-Ruby_logo.svg.png',
              ),
            ),
          ),
          backgroundColor: Colors.white54,
          appBar: AppBar(
            title: Center(
              child: Text(
                'I am Rich',
              ),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      ),
    );
