class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "chihuahua",
        desc: "pequeño",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/andreantoniorodriguezgarcia/ListViewMascotas/main/perros/chihuahua.jpg"),
    Mascota(
        id: 2,
        nombre: "rottweiler",
        desc: "protector",
        precio: 1199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/andreantoniorodriguezgarcia/ListViewMascotas/main/perros/rottweiler.jpg"),
    Mascota(
        id: 3,
        nombre: "pug",
        desc: "multiples problemas fisicos",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/andreantoniorodriguezgarcia/ListViewMascotas/main/perros/Pug.jpg"),
    Mascota(
        id: 4,
        nombre: "golden retriever",
        desc: "juguetón",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/andreantoniorodriguezgarcia/ListViewMascotas/main/perros/goldenretriever.jpg"),
    Mascota(
        id: 5,
        nombre: "bull terrier",
        desc: "chistoso",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/andreantoniorodriguezgarcia/ListViewMascotas/main/perros/bullterrier.jpg"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
