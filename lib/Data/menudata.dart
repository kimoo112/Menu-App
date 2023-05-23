
class Item{
  String image;
  String name;
  bool isfav;
  Item({required this.image,required this.name,required this.isfav});
}
List<Item>menuItemsList=[
  Item(image: "assets/pasta.png", name: "RED PASTA WITH SHIRMP", isfav: true),
  Item(image: "assets/sandwich.png", name: "SUBWAY SANDWICH WITH ONION", isfav: false),
  Item(image: "assets/desert.png", name: "TURKISH DESSERT", isfav: false),
  Item(image: "assets/pasta.png", name: "WHITE PASTA WITH CRABS ", isfav: false),
];
