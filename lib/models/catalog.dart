class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imageUrl;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.imageUrl});
}

final products = [
  Item(
      id: "Codepur 001",
      name: "Iphone 12 Pro Max",
      desc: "Apple Iphone 12th Generation",
      price: 999,
      color: "#33505a",
      imageUrl:
          "https://www.deccanherald.com/sites/dh/files/articleimages/2020/10/14/apple-iphone-12-pro-series-901598-1602626981.jpg")
];
