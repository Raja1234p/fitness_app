import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#fbfbfb');

  static Color red800 = fromHex('#c12323');

  static Color black9003f = fromHex('#3f000000');

  static Color black90001 = fromHex('#060404');

  static Color black90000 = fromHex('#00000000');

  static Color deepOrange300 = fromHex('#ff8e57');

  static Color gray20001 = fromHex('#f0f0f0');

  static Color black90007 = fromHex('#030202');

  static Color black90006 = fromHex('#010000');

  static Color blueGray900 = fromHex('#333133');

  static Color black90003 = fromHex('#0b0b0b');

  static Color black90002 = fromHex('#070404');

  static Color gray507e = fromHex('#7efbfbfb');

  static Color black90005 = fromHex('#020000');

  static Color black90004 = fromHex('#050505');

  static Color gray600 = fromHex('#7b7b7b');

  static Color gray1003f = fromHex('#3ff4f4f4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray800 = fromHex('#535050');

  static Color amber700 = fromHex('#ffa000');

  static Color gray200 = fromHex('#f4f0f0');

  static Color gray10001 = fromHex('#f3f3f3');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray10001 = fromHex('#cecece');

  static Color gray50 = fromHex('#f8f8f8');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#000000');

  static Color deepOrange600 = fromHex('#f25b12');

  static Color gray50001 = fromHex('#948f8f');

  static Color lime80001 = fromHex('#b88c13');

  static Color black90026 = fromHex('#26000000');

  static Color gray90002 = fromHex('#232020');

  static Color gray90003 = fromHex('#232323');

  static Color gray60002 = fromHex('#6d6d6d');

  static Color gray90004 = fromHex('#222222');

  static Color gray60001 = fromHex('#777777');

  static Color gray500 = fromHex('#9e9e9e');

  static Color gray90005 = fromHex('#171717');

  static Color blueGray400 = fromHex('#8a8a8a');

  static Color deepOrange30001 = fromHex('#ff8e58');

  static Color lime800 = fromHex('#b78c12');

  static Color gray900 = fromHex('#272727');

  static Color gray90001 = fromHex('#1d1a1a');

  static Color gray300 = fromHex('#e2dede');

  static Color gray60003 = fromHex('#8b8383');

  static Color gray30001 = fromHex('#ede3e3');

  static Color gray100 = fromHex('#f7f2f2');

  static Color gray9007f = fromHex('#7f282828');

  static Color gray506c = fromHex('#6cfbfbfb');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
