import 'dart:io';
import '../lib/main.dart';

void main(List<String> arguments) {
  print('-------------> Message <------------------');
  for (var name in arguments) {
    final capitalizedName = name.substring(0, 1).toUpperCase() + name.substring(1);
    final lucky = Lucky();
    print('| Hello $capitalizedName. Your lucky number is ${lucky.luckyNumber}');
  }
  print('------------------------------------------');
}
