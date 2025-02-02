import 'field.dart';

class Player {
  late String name;
  late Field field;
  int amount_hits = 0;
  int amount_fails = 0;
  int amount_wins = 0;
  int amount_losses = 0;

  Player(this.name) {
    field = Field(); 
  }
  bool isDefeated() {
    return field.ships.every((ship) => ship.isSunk());
  }
}
