import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Colors.indigo
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.indigo,
  hintText: 'Enter city name',
  hintStyle: TextStyle(
    color: Colors.white70,
  ),

  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15),),
    borderSide: BorderSide.none,
  ),
  icon: Icon(
    Icons.search,
    color: Colors.white24,
  ),
 // contentPadding: EdgeInsets.symmetric(vertical: 5,horizontal: 11 ),
);