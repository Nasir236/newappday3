// ignore_for_file: unused_field, prefer_final_fields, avoid_print

import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  Day3({super.key});

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Day 3 User Inputs Forms',
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        )),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(21.0),
              child: TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "Enter Your Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35))),
              ),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(21.0),
              child: TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.password),
                    hintText: "Enter Your Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35))),
                obscureText: true,
                controller: _controller,
              ),
            ),
          ),
          SizedBox(
            height: 11,
          ),
          ElevatedButton(
              onPressed: () {
                print(_controller.text.toString());
              },
              child: Text("Submit")),
        ],
      ),
    );
  }
}
