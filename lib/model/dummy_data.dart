class Pokemon {
  final String name;
  final String type;
  final String imageUrl;

  Pokemon({
    required this.name,
    required this.type,
    required this.imageUrl,
  });
}

List<Pokemon> dummyPokemonList = [
  Pokemon(name: "Bulbasaur", type: "Grass", imageUrl: "assets/bulbasaur.png"),
  Pokemon(name: "Charmander", type: "Fire", imageUrl: "assets/charmander.png"),
];
