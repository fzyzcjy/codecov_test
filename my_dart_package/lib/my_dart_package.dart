import 'dart:io';

int calculate() {
  if(Platform.isWindows) {
    print('hi windows');
    return 6 * 7;
  }

  if(Platform.isMacOS) {
    print('hi macos');
    return 6 * 7;
  }

  print('hi other-os');
  return 6 * 7;
}
