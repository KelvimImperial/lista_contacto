import "package:flutter/material.dart";
import "package:simple_animations/simple_animations.dart";
import "package:page_transition/page_transition.dart";
import "package:image_picker/image_picker.dart";

main() {
  runApp(ContactPage());
  
}

class ContactPage extends StatefulWidget {
  ContactPageState createState() {
    return ContactPageState();
  }
}

class ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black12,
            body: Column(children: [
              Container(
                height: 100,
                color: Colors.blueGrey,
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
                        child: Column(
                          children: [
                            IconButton(
                                icon: Icon(Icons.call_sharp),
                                iconSize: 37,
                                onPressed: () {}),
                            Text("Telefone", style: TextStyle(fontSize: 22))
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
                        child: Column(
                          children: [
                            IconButton(
                                icon: Icon(Icons.group),
                                iconSize: 37,
                                onPressed: () {}),
                            Text("Grupos", style: TextStyle(fontSize: 22))
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
                        child: Column(
                          children: [
                            IconButton(
                                icon: Icon(Icons.star),
                                iconSize: 37,
                                onPressed: () {}),
                            Text("Favoritos", style: TextStyle(fontSize: 22))
                          ],
                        )),
                    Container(

                        //alignment: Alignment.,
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
                        child: Column(
                          children: [
                            IconButton(
                                icon: Icon(Icons.person_sharp),
                                iconSize: 37,
                                onPressed: () {}),
                            Text("Contatos", style: TextStyle(fontSize: 22))
                          ],
                        )),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                height: 60,
                color: Color.fromARGB(225, 158, 158, 158),
                child: Container(
                    //margin: EdgeInsets.symmetric(vertical: 11, horizontal: 55),
                    //color:Colors.black,
                    margin: EdgeInsets.fromLTRB(20, 7, 13, 7),
                    padding: EdgeInsets.all(5),
                    child: Container(
                        decoration: BoxDecoration(
                          //color: Color.fromARGB(255, 8, 8, 8),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 375,
                              color: Color.fromARGB(255, 8, 8, 8),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    prefixIcon: Icon(Icons.search,
                                        color: Colors.blueGrey),
                                    hintText: "Pesquisar",
                                    hintStyle: TextStyle(
                                        color: Colors.grey, fontSize: 18)),
                              ),
                            ),
                            Container(
                                //width: 44,
                                //color:Colors.red,
                                color: Color.fromARGB(255, 158, 158, 158),
                                //xmargin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () {},
                                )),
                          ],
                        ))),
              ),

              //Container(

              //color:Color.fromARGB(237, 96, 125, 139),
              //width:double.infinity,
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 0),
                  Container(
                      height: 22,
                      color: Color.fromARGB(236, 71, 86, 94),
                      child: Text("Eu",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 16))),
                  Container(
                      width: 480,
                      height: 55,
                      //color: Colors.green,
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Row(
                        children: [
                          //IconButton(icon:Icon(Icons.cont,color: Colors.grey,),onPressed:(){}),
                          Image.asset(
                            "assets/images/one.jpg",
                            height: 50,
                          ),

                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("Kelvim",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                )),
                          )
                        ],
                      )),
                  Container(
                      height: 22,
                      color: Color.fromARGB(236, 71, 86, 94),
                      child: Text("#",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 16))),
                  Container(
                    width: 480,
                    height: 55,
                    //color: Colors.green,
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),

                    child: Row(
                      children: [
                        //IconButton(icon:Icon(Icons.cont,color: Colors.grey,),onPressed:(){}),
                        Image.asset(
                          "assets/images/one.jpg",
                          height: 50,
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text("944213478",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 480,
                    height: 55,
                    //color: Colors.green,
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),

                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/one.jpg",
                          height: 50,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text("944213478",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 176),
                  Card(
                    //margin: EdgeInsets.symmetric(vertical:150),

                    child: Container(
                        height: 300,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 27),
                        color: Color.fromARGB(236, 71, 86, 94),
                        child: Column(
                          children: [
                            TextField(
                              decoration:
                                  InputDecoration(labelText: "Digite o Nome"),
                              cursorColor: Colors.black,
                            ),
                            TextField(
                              decoration:
                                  InputDecoration(labelText: "Digite o Número"),
                              cursorColor: Colors.black,
                            ),
                            SizedBox(height: 76),
                            Container(
                                //color:Colors.red,
                                //margin: EdgeInsets.symmetric(horizontal: 70),
                                margin: EdgeInsets.fromLTRB(298, 0, 0, 0),
                                child: FlatButton(
                                  onPressed: () {},
                                  child: Text("Salvar Contacto"),
                                  textColor: Colors.white,
                                ))
                          ],
                        )),
                  )
                ],
              )
            ])));
  }
}
