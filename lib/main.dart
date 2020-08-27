import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FirstRoute(),
  )
  );
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff0048),
      /*appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Change Background Color"),
      ),*/
      body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children:[

              Text("\tTo Change Background..\n\t\t\t\tClick these Colors..!",
                  style: TextStyle(color: Colors.white,fontSize: 35,fontFamily:'Consolas')
              ),


          RaisedButton(
          child: Text("" , style: TextStyle(fontSize:30),//change to pink
          ),
          textColor: Colors.white,
          color: Color(0xff9932CC),
          //splashColor: Color(0xff9932CC),
          padding: EdgeInsets.fromLTRB(25,25,25,25),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            //side: BorderSide(color: Colors.red)
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),

            );
          },
        ),

          new Container(
            margin: const EdgeInsets.only(top: 10.0),
          child: RaisedButton(
            child: Text("" , style: TextStyle(fontSize:30),//change to black
          ),
          textColor: Colors.white,
          color: Colors.black,
          //splashColor: Color(0xff9932CC),
          padding: EdgeInsets.fromLTRB(25,25,25,25),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            //side: BorderSide(color: Colors.red)
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ThirdRoute()),

            );
          },
        ),
       ),
    ]
    ),


    ),
    );
  }
}



class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xff9932CC),
      /*appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Change Background Color"),
      ),*/
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children:[

               Text("\tTo Change Background..\n\t\t\t\tClick these Colors..!",
                   style: TextStyle(color: Colors.white,fontSize: 35,fontFamily:'Consolas')
               ),

               RaisedButton(
                 child: Text("" , style: TextStyle(fontSize:30),//change to pink
          ),
          textColor: Colors.white,
          color: Color(0xffff0048),
          //splashColor: Color(0xff9932CC),
          padding: EdgeInsets.fromLTRB(25,25,25,25),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            // side: BorderSide(color: Colors.red)
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),

        new Container(
          margin: const EdgeInsets.only(top: 10.0),
          child: RaisedButton(
            child: Text("" , style: TextStyle(fontSize:30),//change to black
            ),
            textColor: Colors.white,
            color: Colors.black,
            //splashColor: Color(0xff9932CC),
            padding: EdgeInsets.fromLTRB(25,25,25,25),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              //side: BorderSide(color: Colors.red)
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdRoute()),

              );
            },
          ),
        ),
    ]
    ),

    ),
    );
  }
}
class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      /*appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Change Background Color"),
      ),*/
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text("\tTo Change Background..\n\t\t\t\tClick these Colors..!",
                style: TextStyle(color: Colors.white,fontSize: 35,fontFamily:'Consolas')
            ),

            RaisedButton(
              child: Text("", style: TextStyle(fontSize:30),//change to pink
              ),
              textColor: Colors.white,
              color: Color(0xffff0048),
              //splashColor: Color(0xff9932CC),

              padding: EdgeInsets.fromLTRB(25,25,25,25),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
                //side: BorderSide(color: Colors.red)
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstRoute()),

                );
              },

              /*onPressed: () {
                Navigator.pop(context);
              },*/
            ),
            new Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: RaisedButton(
                child: Text("" , style: TextStyle(fontSize:30),//change to purple
                ),
                textColor: Colors.white,
                color: Color(0xff9932CC),
                //splashColor: Color(0xff9932CC),
                padding: EdgeInsets.fromLTRB(25,25,25,25),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  //side: BorderSide(color: Colors.red)
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),

                  );
                },
              ),
            ),
          ],
        )

      ),
    );
  }
}









// I think I messed up here...!!!
/*class MyApp extends StatelessWidget {


  tmpFunction(){

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xffff0048),
        ),
      );
    }
    print('Function on Click Event Called.');
    // Put your code here, which you want to execute on onPress event.
  }
  newh(){
    //@override
    /*Widget build(BuildContext context) {
      return MaterialApp(
        theme: ThemeData.dark(),
        home: Scaffold(
          backgroundColor: Color(0xffff1099),
        ),
        );
    }*/

    print('Function on Click Event Cazddvdvlled.');
    // Put your code here, which you want to execute on onPress event.
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark(),
      home: Scaffold(
        //backgroundColor: Color(0xffff0048),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children:[


              RaisedButton(

                child: Text("PINK" , style: TextStyle(fontFamily: 'RobotoMono',fontWeight: FontWeight.bold),
                ),
                onPressed: tmpFunction,
                textColor: Colors.white,
                color: Color(0xffff0048),
                //splashColor: Color(0xff9932CC),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    //side: BorderSide(color: Colors.red)
                ),

              ),


          RaisedButton(
            child: Text("Purple" , style: TextStyle(fontFamily: 'RobotoMono',fontWeight: FontWeight.bold),
            ),
            onPressed: newh,
            textColor: Colors.white,
            color: Color(0xff9932CC),
            //splashColor: Color(0xff9932CC),
            padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
               // side: BorderSide(color: Colors.red)
                ),

             ),

            ],
          ),
        ),

      ),

    );
  }

}*/