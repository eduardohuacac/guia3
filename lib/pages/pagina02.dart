import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Estas en la página 02")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Hola !",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              "Firebase es una plataforma de desarrollo de aplicaciones móviles y web de Google que ofrece un conjunto de herramientas y servicios para simplificar la creación, el crecimiento y la monetización de aplicaciones. Incluye funcionalidades como bases de datos en tiempo real, autenticación de usuarios, alojamiento web, almacenamiento de archivos y análisis, todo gestionado sobre la infraestructura de Google Cloud",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 15),
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Regresar a la página anterior",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              onPressed: () => (Navigator.pop(context)),
            ),
          ],
        ),
      ),
    );
  }
}
