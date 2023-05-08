import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color teal40001 = fromHex('#21948f');

  static Color blueA400 = fromHex('#1877f2');

  static Color teal4000f = fromHex('#0f37a3a5');

  static Color black9003f = fromHex('#3f000000');

  static Color teal400 = fromHex('#38a3a5');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color black90001 = fromHex('#000000');

  static Color whiteA70096 = fromHex('#96ffffff');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#020100');

  static Color blueGray1007f = fromHex('#7fd9d9d9');

  static Color blueGray800 = fromHex('#37474f');

  static Color gray20001 = fromHex('#edeaea');

  static Color blueGray700 = fromHex('#455a64');

  static Color cyan400Aa = fromHex('#aa17c0c1');

  static Color blueGray900 = fromHex('#263238');

  static Color redA700 = fromHex('#f70a0a');

  static Color black90002 = fromHex('#000000');

  static Color gray600 = fromHex('#6f6f6f');

  static Color teal400Cc = fromHex('#cc37a3a5');

  static Color gray400 = fromHex('#c7c7c7');

  static Color gray500 = fromHex('#a6a6a6');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#49454f');

  static Color gray900 = fromHex('#1e1e1e');

  static Color gray90001 = fromHex('#1c1b1f');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray100 = fromHex('#f2f5fa');

  static Color black90099 = fromHex('#99000000');

  static Color cyan40089 = fromHex('#8917c0c1');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#18c0c1');

  static Color gray200Ad = fromHex('#adebebeb');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
