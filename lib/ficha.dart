import 'package:flutter/material.dart';

class Ficha extends StatelessWidget {
  const Ficha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(175),
        child: Container(
          child: Center(
            child: Image(image: AssetImage('assets/img/banner.png')),
          ),
        ),
      ),
      body: Row(
        children: [
          Container(
            width: size.width * 0.6,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 0.0),
                    child: Text(
                      "La Casa Atreides fue una de las casas con mayor infraestructura en el Imperio Galáctico de Padishah. Ellos fueron gobernados por los patriarcas de la familia Atreides, quienes tenían el título de Duque.",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 12.0, top: 12),
                    child: Icon(Icons.local_fire_department),
                  ),
                  Divider(),
                  Column(
                    children: [
                      ListTile(
                        title: Text("Orígenes"),
                        leading: Text("1"),
                      ),
                      ListTile(
                        title: Text("Descendientes"),
                        leading: Text("2"),
                      ),
                      ListTile(
                        title: Text("Miembros"),
                        leading: Text("3"),
                      ),
                    ],
                  ),
                  Divider(),
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 14.0),
                    child: Text(
                      "Orígenes",
                      style: TextStyle(
                          fontSize: 26.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      "The legend stated that the Atreides family came from a noble family that originated in Greece on Earth, and that they rose to prominence during the Butlerian Jihad. House Atreides specifically claimed descent from King Agamemnon, a son of Atreus, in Greek mythology. The descendants of Atreus are called Atreides (plural Atreidai, Latinized as Atreidae) in the Greek language. This Royal House included many significant figures in Greek myth.",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 14.0),
                    child: Text(
                      "Descendientes",
                      style: TextStyle(
                          fontSize: 26.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 14.0),
                    child: Text(
                      "Leto Atreides II's lack of a direct heir, coupled with his decision to dissolve the Atreides Empire after his 3,500 year-long life came to an end, saw House Atreides cease to exist as a tangible political power. However, the Atreides bloodline continued through Leto II's twin sister (and legal wife) Ghanima Atreides and her concubine Farad'n Corrino.",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 14.0),
                    child: Text(
                      "One such group of descendants of Ghanima were Leto II's, majordomo, Moneo Atreides, and his daughter Siona Atreides. After the bonding of Siona and a ghola of Duncan Idaho, the Atriedes families continued onward. Because of the Prescience invisibility conferred to the genetic line through Siona, the line flourished for over 1500 years till the time of the Return of the Honored Matres.",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 14.0),
                    child: Text(
                      "According to Leto II's plan, it was impossible to definitively know all of Siona's descendants, as they were immune to prescient vision. Many escaped into obscurity, and more escaped into the Scattering. The Bene Gesserit also maintained multiple Atreides bloodlines within their breeding program, resulting in dozens if not hundreds of descendants (of varying concentration).",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.black12,
            width: size.width * 0.4,
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: AssetImage('assets/img/escudo.png')),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Estado",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 16.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Casa Mayor"),
                ),
                Divider(),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Símbolo",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 16.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Halcón Rojo"),
                ),
                Divider(),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Ejército",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 16.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Fremen, Gran Casa Regular"),
                ),
                Divider(),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Colores",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 16.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Rojo, verde y negro"),
                ),
                Divider(),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Hogar",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 16.0, right: 8.0),
                  margin: const EdgeInsets.only(bottom: 0.0),
                  child: Text("Caladan, luego Arrakis"),
                ),
                Divider(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
