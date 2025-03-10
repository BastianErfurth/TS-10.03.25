import 'dart:ffi';

void main() {
  for (int i = 0; i <= 100; i++) {
    switch (i) {
      case < 10:
        print("kleine Zahl $i");
      case < 60:
        print("Mittlere Zahl $i");
      default:
        print("Große Zahl $i");
    }
  }
}
