// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last, camel_case_types, must_be_immutable, override_on_non_overriding_member, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Calculator_Button1 extends StatelessWidget {
  Calculator_Button1({
    super.key,
    this.op,
    required this.onpressed(),
  });
  String? op;
  final Function() onpressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 75,
      height: 75,
      child: FloatingActionButton.large(
        backgroundColor: Color(0xff4E505F),
        onPressed: onpressed(),
        child: Text(op.toString(),
            style: TextStyle(
                color: Color(0xffe6ecf1),
                fontSize: 30,
                fontWeight: FontWeight.w500)),
      ),
    );
  }
}


class Calculator_Button2 extends StatelessWidget {
  Calculator_Button2({
    super.key,
    this.op,
    required this.onpressed(),
  });
  String? op;
  final Function() onpressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 75,
      height: 75,
      child: FloatingActionButton.large(
        backgroundColor: Color(0xff4B5EFC),
        onPressed: onpressed(),
        child: Text(op.toString(),
            style: TextStyle(
                color: Color(0xffe6ecf1),
                fontSize: 30,
                fontWeight: FontWeight.w500)),
      ),
    );
  }
}



class Calculator_Button3 extends StatelessWidget {
  Calculator_Button3({
    super.key,
    this.op,
    required this.onpressed(),
  });

  final String? op;
  final Function() onpressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 75,
      height: 75,
      child: FloatingActionButton.large(
        backgroundColor: Color(0xff2E2F38),
        onPressed: onpressed(),
        child: Text(op.toString(),
            style: TextStyle(
                color: Color(0xffe6ecf1),
                fontSize: 30,
                fontWeight: FontWeight.w500)),
      ),
    );
  }
}


class Calculator_Backspace_Button extends StatelessWidget {
  Calculator_Backspace_Button({
    super.key,
    required this.onpressed(),
  });
  Function() onpressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 75,
      height: 75,
      child: FloatingActionButton.large(
        backgroundColor: Color(0xff2E2F38),
        onPressed: () {},
        child: Icon(
          Icons.backspace,
          color: Color(0xffe6ecf1),
          size: 30,
        ),
      ),
    );
  }
}
