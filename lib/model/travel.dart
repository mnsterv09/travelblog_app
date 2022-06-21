class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> genarateTravelBlog() {
    return [
      Travel('Place 1', 'Place 1', 'assets/images/praia1.jpeg'),
      Travel('Place 2', 'Place 2', 'assets/images/praia2.jpeg'),
      Travel('Place 3', 'Place 3', 'assets/images/praia3.jpeg'),
      Travel('Place 4', 'Place 4', 'assets/images/praia4.jpeg'),
    ];
  }

  static List<Travel> genarateMostPopular() {
    return [
      Travel('Place 5', 'Place 5', 'assets/images/hotel1.jpeg'),
      Travel('Place 6', 'Place 6', 'assets/images/hotel2.jpeg'),
      Travel('Place 7', 'Place 7', 'assets/images/hotel3.jpeg'),
      Travel('Place 8', 'Place 8', 'assets/images/hotel4.jpeg'),
    ];
  }
}
