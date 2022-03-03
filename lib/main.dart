import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}


class myapp extends StatelessWidget {
  /*
   final List<Map<String, dynamic>> myList = [
     {
     "gambar" : "https://googleflutter.com/sample_image.jpg",
     "judul" : "12",
     "tanggal" : "21 September 2021",
     },
    {
      "gambar": "https://googleflutter.com/sample_image.jpg",
      "judul": "AAA",
      "tanggal": "21 Januari 2021",
    },
   ];
   */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: ListView(
          //children: <Widget>[
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 170,
                      child:
                          Text("BERITA TERBARU ", textAlign: TextAlign.center),
                    ),
                    Container(
                      width: 170,
                      child: Text("PERTANDINGAN HARI INI",
                          textAlign: TextAlign.center),
                    )                  
                  ]),
            ),
            Container(
              child: Column(children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 247, 0, 255),
                      width: 2,
                    ),
                  ),
                  child: Image.network(
                      'https://akcdn.detik.net.id/community/media/visual/2020/12/29/diego-costa-2_169.jpeg?w=700&q=90',
                      fit: BoxFit.fill,
                    width: double.maxFinite,
                    height: 300,
                      ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Column(children: <Widget>[
                    Container(
                      child: Text("Costa Mendekat Ke Palmeiras",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                    ),
                  ]),
                ),
                Container(
                  color: Color.fromARGB(255, 247, 0, 255),
                  width: double.infinity,
                  height: 50,
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Text("Transfer",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              )),
                        ),
                      ]),
                ),
              ]),
            ),
   
          Container(
              //margin: const EdgeInsets.all(15.0),
              //padding: const EdgeInsets.all(3.0),
               margin: const EdgeInsets.only(top: 10.0),
              decoration:
              BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                 // crossAxisAlignment: CrossAxisAlignment.start,
                 // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 170,
                      child: Image.network(
                        'https://cdns.klimg.com/bola.net/library/upload/21/2022/01/gerard-pique_9d62f9a.jpg',
                        fit: BoxFit.fill,
                        width: double.maxFinite,
                        height: 150,
                          ),
                    ),
                    Container(
                      width: 200,
                      child: Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",),
                    )
                  ]   
              ),

              ),
            Container(
              //margin: const EdgeInsets.all(15.0),
              //padding: const EdgeInsets.all(3.0),
              width: double.infinity,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(

                      child: Text("Barcelona Feb 13, 2021",
                          textAlign: TextAlign.center),
                    )
                  ]),
            ),

            Container(
              //margin: const EdgeInsets.all(15.0),
              //padding: const EdgeInsets.all(3.0),
              margin: const EdgeInsets.only(top: 10.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 170,
                      child: Image.network(
                        'https://cdns.klimg.com/bola.net/library/upload/21/2022/01/gerard-pique_9d62f9a.jpg',
                        fit: BoxFit.fill,
                        width: double.maxFinite,
                        height: 150,
                      ),
                    ),
                    Container(
                      width: 200,
                      child: Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat ",
                          ),
                    )
                  ]),
            ),
            Container(
              //margin: const EdgeInsets.all(15.0),
              //padding: const EdgeInsets.all(3.0),
              width: double.infinity,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Text("Barcelona Feb 13, 2021",
                          textAlign: TextAlign.center),
                    )
                  ]),
            ),


          ],
        ),
      ),
    );
  }
}
