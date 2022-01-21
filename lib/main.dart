import "package:flutter/material.dart";
import 'page/galery.dart';
void main(){
  runApp(
    MaterialApp(
      home:HomePage()
    )
  );
}

class HomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Tugas 5 Flutter"),
        ),
        actions: <Widget>[
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: <Widget>[
          Galery1(),
          Galery2(),
          Padding(padding: EdgeInsets.all(10)),
          PilihGambar()
        ],
      ),
    );
  }
}

class PilihGambar extends StatefulWidget{
  @override 
  _PilihGambarState createState()=>_PilihGambarState();
}

class _PilihGambarState extends State<PilihGambar>{

  int gambarTerpilih = 0;

  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        Card(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Image.network("https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  Expanded(
                    flex: 3,
                    child: Container(
                      child: Text(
                        "Republik Indonesia atau Negara Kesatuan Republik Indonesia, atau lebih umum disebut Indonesia, adalah negara di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Australia, serta antara Samudra Pasifik dan Samudra Hindia",
                        style: TextStyle(
                          fontSize: 12
                        ),
                      )
                    )
                  ),
                ],
              ),
              RaisedButton(
                child: Text(
                  "Pilih Gambar",
                  style: TextStyle(
                    fontSize: 12
                  ),
                ),
                onPressed: (){
                  setState(() {
                    this.gambarTerpilih +=1;
                  });
                }
              )
            ],
          ) 
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              this.gambarTerpilih.toString(),
              style: TextStyle(
                color: Colors.red,
                fontSize: 40
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            Text(
              "Gambar Terpilih",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20
              ),
            )
          ],
        )
      ], 
    );
  }
}