import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:cake(),
  ),
  );
}

class cake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
              children: [
                Column(
                  crossAxisAlignment:CrossAxisAlignment.center,
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [

                    Text(
                      'Sernik z rodzynkami',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Jest to potrawa dla bezduszników\n nie wolno zjadać go z rodzynkami,\n ponieważ jest to nie dopuszczalne\n dlatego rodzynki przed zjedzeniem\n się wybiera a reszte je się ze smakiem",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 12,
                      ),
                    ),


                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.orange),
                        Icon(Icons.star, color: Colors.black45),
                        Text(
                          '  -143 Wyśwetleń',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Roboto',
                            letterSpacing: 0.5,
                            fontSize: 16,
                          ),
                        ),
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.kitchen, color: Colors.grey),
                            Text('Przygotowanie:  '),
                            Text(' 0,4 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.timer, color: Colors.grey),
                            Text('Pieczenie:  '),
                            Text('1,0 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant, color: Colors.grey),
                            Text('Trudność:  '),
                            Text('poniżej niskiej'),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                Image(image: NetworkImage (
                    "https://aduparosnie.pl/files/556/fb/173532.jpg"
                )
                ),
              ],

            )

        )
    );
  }
}