import 'actionable.dart';

class Ejderha implements Actionable {
  @override
  void attack() {
    print("Ejderha Saldırdı");
  }

  @override
  void dead() {
    print("Ejderha Öldü");
  }

  @override
  void defence() {
    print("Ejderha Savunma Yaptı");
  }
}
