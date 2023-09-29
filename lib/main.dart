import 'dart:io';
import 'dart:math';

class Lucky {
  int luckyNumber = 0;
  Lucky() {
    generateLuckyNumber();
  }
  void generateLuckyNumber() {
    final min = int.tryParse(Platform.environment['MIN'] ?? '10') ?? 10;
    final max = int.tryParse(Platform.environment['MAX'] ?? '100') ?? 100;
    final random = Random();
    luckyNumber = min + random.nextInt(max - min + 1);
  }
}
