class CatalogModel {
  static final items = [
    Item(id: 1, name: "Camisa Caballero", desc: "Talla M color azul", price: 250, color: "#33505a", image: "https://raw.githubusercontent.com/FridaLizarraga/Eje_GridView_6J/master/assets/images/blusa.jpg"),
    Item(id: 2, name: "Blusa Dama", desc: "Blusa lisa", price: 160, color: "#33505a", image: "https://raw.githubusercontent.com/FridaLizarraga/Eje_GridView_6J/master/assets/images/blusanegra.jpg"),
    Item(id: 3, name: "Pantalon", desc: "Pantalon de mezclilla", price: 160, color: "#33505a", image: "https://raw.githubusercontent.com/FridaLizarraga/Eje_GridView_6J/master/assets/images/pantalon.jpg"),
    Item(id: 4, name: "Playera", desc: "Playera deportiva", price: 70, color: "#33505a", image: "https://raw.githubusercontent.com/FridaLizarraga/Eje_GridView_6J/master/assets/images/camisa.jpg"),
    Item(id: 5, name: "Playera Dama", desc: "Playera con estampado", price: 120, color: "#33505a", image: "https://raw.githubusercontent.com/FridaLizarraga/Eje_GridView_6J/master/assets/images/playerani%C3%B1a.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
