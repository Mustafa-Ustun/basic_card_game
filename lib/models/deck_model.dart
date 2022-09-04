// ignore_for_file: non_constant_identifier_names

class DeckModel {
  final String deck_id;
  final bool shuffled;
  int remaining;

  DeckModel({
    required this.deck_id,
    required this.remaining,
    required this.shuffled,
  });
  factory DeckModel.fromJson(Map<String, dynamic> json) {
    return DeckModel(
      deck_id: json["deck_id"],
      remaining: json["remaining"],
      shuffled: json["shuffled"],
    );
  }
}
