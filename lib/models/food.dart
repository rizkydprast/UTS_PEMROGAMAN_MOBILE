class Food {
  String name;
  String image;
  double cal;
  double time;
  double rate;
  int reviews;
  bool isLiked;

  Food({
    required this.name,
    required this.image,
    required this.cal,
    required this.time,
    required this.rate,
    required this.reviews,
    required this.isLiked,
  });
}

final List<Food> foods = [
  Food(
    name: "Takoyaki",
    image: "assets/images/takoyaki.jpg",
    cal: 120,
    time: 15,
    rate: 4.4,
    reviews: 23,
    isLiked: false,
  ),
  Food(
    name: "yakitori",
    image: "assets/images/yakitori.jpg",
    cal: 140,
    time: 25,
    rate: 4.4,
    reviews: 23,
    isLiked: true,
  ),
  Food(
    name: "Tempura",
    image: "assets/images/tempura.jpg",
    cal: 130,
    time: 18,
    rate: 4.2,
    reviews: 10,
    isLiked: false,
  ),
  Food(
    name: "ramen",
    image: "assets/images/ramen.jpg",
    cal: 110,
    time: 16,
    rate: 4.6,
    reviews: 90,
    isLiked: true,
  ),
  Food(
    name: "Sushi",
    image: "assets/images/sushi.jpg",
    cal: 150,
    time: 30,
    rate: 4.0,
    reviews: 76,
    isLiked: false,
  ),
  Food(
    name: "sashimi",
    image: "assets/images/sashimi.jpg",
    cal: 140,
    time: 25,
    rate: 4.4,
    reviews: 23,
    isLiked: false,
  ),
];
