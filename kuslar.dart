import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Arayüzleri',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: "Montserrat",
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Arayüzleri"),
        ),
        body: Row(
          children: [
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Text(
                      "Sinek Kuşu",
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    Spacer(),
                    Text(
                      "Sinek kuşu veya kolibri, sinek kuşugiller (Trochilidae) familyasını oluşturan küçük kuş türlerinin ortak adı. Havada asılı kalıp kanatlarını çok hızlı çırparak durabilmeleriyle tanınırlar. Türüne bağlı olarak saniyede 15 ila 80 kez kanat çırpabilirler.",
                      style: Theme.of(context).textTheme.caption?.copyWith(
                            height: 1.6,
                            fontSize: 14,
                          ),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.thumb_up_alt_outlined,
                          size: 36,
                          semanticLabel: "beğen",
                          color: Colors.indigo[400],
                        ),
                        Icon(
                          Icons.favorite_outline_outlined,
                          size: 36,
                          semanticLabel: "favorilere ekle",
                          color: Colors.pink[400],
                        ),
                        Icon(
                          Icons.share_outlined,
                          size: 36,
                          semanticLabel: "paylaş",
                          color: Colors.lime[400],
                        ),
                      ],
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Spacer(),
                        Icon(
                          Icons.star,
                          color: Colors.orange[800],
                          size: 24,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange[800],
                          size: 24,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange[800],
                          size: 24,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange[800],
                          size: 24,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.orange[800],
                          size: 20,
                        ),
                        Spacer(),
                        Text("146 Oylama"),
                        Spacer(),
                      ],
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sanatçı: ",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        Text("Onur Dönmez"),
                      ],
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.lime[400],
                          size: 28,
                        ),
                        Text(" Bornova / İzmir")
                      ],
                    ),
                    Spacer(
                      flex: 5,
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: Container(
                height: double.infinity,
                child: Image.asset(
                  "resimler/sinekkusu.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
