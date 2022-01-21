import 'package:flutter/material.dart';

class Galery1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(4)),
                Image.network("https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                Padding(padding: EdgeInsets.all(3)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      "Gambar 1",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ),
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(2)),
                Image.network("https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                Padding(padding: EdgeInsets.all(1)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 25,
                    ),
                    Text(
                      "Gambar 2",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        )
      ],
    );
  }
}

class Galery2 extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(4)),
                Image.network("https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                Padding(padding: EdgeInsets.all(3)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      "Gambar 3",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ),
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(2)),
                Image.network("https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                Padding(padding: EdgeInsets.all(1)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 25,
                    ),
                    Text(
                      "Gambar 4",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        )
      ],
    );
  }
}