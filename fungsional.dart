//Muhammad hilal hibatullah 143
String scream(int length) => "B${'a' * length}Ba!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}