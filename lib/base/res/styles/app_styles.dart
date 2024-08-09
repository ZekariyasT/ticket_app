import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color bgColor = const Color(0xFFeeedf2);
  static Color textColor = const Color(0xFF3b3b3b);
  static Color ticketBlue = const Color(0xFF526799);
  static Color ticketOrange = const Color(0xFFF37B67);
  static Color kakiColor = const Color(0xFFd2bdb6);
  static Color planeColor = const Color(0xFFBFC2DF);
  static Color findTicketColor = const Color(0xD91130CE);
  static Color circleColor = const Color(0xFF189999);
  static Color ticketColor = const Color(0xFFFFFFFF);
  static Color dotColor = const Color(0xFF8ACCF7);
  static Color planeSecodColor = const Color(0xFFBACCF7);

  static TextStyle textStyle = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16.0,
    color: textColor,
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 26.0,
    color: textColor,
  );
  static TextStyle headLineStyle2 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 21.0,
    color: textColor,
  );

  static TextStyle headLineStyle3 = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 17.0,
  );

  static TextStyle headLineStyle4 = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14.0,
    color: Colors.grey.shade500,
  );
}
