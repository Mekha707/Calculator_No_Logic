// ignore_for_file: duplicate_import, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_4/Widgets/calculator__buttons.dart';

class CalculatorScreen extends StatefulWidget {
  CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff17171C),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Calculator_container1(),
            
            Calculator_Container2(),
          ],
        ),
      ),
    );
  }
}

class Calculator_Container2 extends StatelessWidget {
  const Calculator_Container2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Container(
          margin: EdgeInsets.only(top: 10),
          decoration: BoxDecoration(
              color: Color(0xff232730),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              
              // First Row
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Calculator_Button1(op: "C", onpressed: () {}),
                    Calculator_Button1(op: "+/-", onpressed: () {}),
                    Calculator_Button1(op: "%", onpressed: () {}),
                    Calculator_Button2(
                      onpressed: () {},
                      op: "/",
                    )
                  ],
                ),
              ),
    
              // Secand Row
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // 7
                    Calculator_Button3(
                        onpressed: () {
                        },
                        op: "7"),
                    // 8
                    Calculator_Button3(onpressed: () {}, op: "8"),
                    // 9
                    Calculator_Button3(onpressed: () {}, op: "9"),
                    //x
                    Calculator_Button2(onpressed: () {}, op: "X"),
                  ],
                ),
              )
    
              // Third Row
              ,
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Calculator_Button3(onpressed: () {}, op: "4"),
                    Calculator_Button3(onpressed: () {}, op: "5"),
                    Calculator_Button3(onpressed: () {}, op: "6"),
                    Calculator_Button2(onpressed: () {}, op: "-"),
                  ],
                ),
              )
    
              // Fourth Row
              ,
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Calculator_Button3(onpressed: () {}, op: "1"),
                    Calculator_Button3(onpressed: () {}, op: "2"),
                    Calculator_Button3(onpressed: () {}, op: "3"),
                    Calculator_Button2(onpressed: () {}, op: "+"),
                  ],
                ),
              )
    
              // Fifth Row
              ,
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Calculator_Button3(onpressed: () {}, op: "."),
                    Calculator_Button3(onpressed: () {}, op: "0"),
                    Calculator_Backspace_Button(onpressed: () {}),
                    Calculator_Button2(onpressed: () {}, op: "="),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

class Calculator_container1 extends StatelessWidget {
  const Calculator_container1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
          decoration: BoxDecoration(color: Color(0xff17171C)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  Text("0",
                      style: TextStyle(
                          color: Color(0xffbbc7ce), fontSize: 25)),
                  Text(
                    "0",
                    style: TextStyle(
                        color: Color(0xffe6ecf1),
                        fontSize: 80,
                        fontWeight: FontWeight.w700),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
