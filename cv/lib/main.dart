
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Stack(
        children:<Widget> [

          CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                expandedHeight: 400,
                backgroundColor: Colors.black87,
                flexibleSpace: FlexibleSpaceBar(
                  background: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          "asset/images/pp.jpeg"
                        ),
                        fit: BoxFit.cover
                      )
                    ),


                    child:    Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                colors: [
                              Colors.black,
                              Colors.black.withOpacity(.3)
                            ]

                            )
                          ),

                             child: Padding(padding: EdgeInsets.all(20),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 mainAxisAlignment: MainAxisAlignment.end,
                                 children: <Widget>[
                                   Text("Ferhat toson",style: TextStyle(color: Colors.white,fontSize: 35),),
                                   SizedBox(height: 15,),
                                   Row(
                                     children: [
                                       Text("Bilgisayar Mühendisi",style: TextStyle(color: Colors.white38,fontWeight:FontWeight.bold,fontSize: 15),),
                                       SizedBox(width: 50,),
                                       Text("3.Sınıf",style: TextStyle(color: Colors.white38,fontWeight:FontWeight.bold,fontSize: 15),),

                                     ],
                                   )
                                 ],


                               ),

                             ),
                  ),


                ),



                        ),


                    ),
                      SliverList(delegate: SliverChildListDelegate([
                        Padding(padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("gönüllü olarak genç , dinamik insanlara öncülük edip kariyerrehberliği yapacak önemli iş akademi, sanat. spor vs alanlarındaönemli insanları gençler ile buluşturmayı sağlamak",style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,),),
                         SizedBox(height: 35,),
                         Text("Yetenekler:",style: TextStyle(fontSize: 30,color: Colors.white),),
                            SizedBox(height: 35,),
                          
                            
                            Row(
                              children: [
                                Text("Flutter                     ",style: TextStyle(fontSize: 17,color: Colors.white60),),
                                Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
                                Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
                                Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
                                Icon(Icons.star,color: Colors.grey,size: 17,),

                                Icon(Icons.star,color: Colors.grey,size: 17,),

                              ],
                            ),
                           
                            
                          Row(
                          children: [
                          Text("Python                    ",style: TextStyle(fontSize: 17,color: Colors.white60),),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),

    Icon(Icons.star,color: Colors.grey,size: 17,),

    ],
    ),Row(
    children: [
    Text("Swift                       ",style: TextStyle(fontSize: 17,color: Colors.white60),),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),
    Icon(Icons.star,color: Colors.orangeAccent,size: 17,),

    Icon(Icons.star,color: Colors.grey,size: 17,),

    ],
    ),
                         SizedBox(height: 35,),
                         Row(
                           children: [
                             Text("Eğitim Bilgileri:",style: TextStyle(fontSize: 30,color: Colors.white),),
                             Icon(Icons.school,color: Colors.white,size: 30,)
                           ],
                         ),
                            SizedBox(height: 35,),
                                Text("Bahçelievler Anaddolu Lisesi              93.6    ",style: TextStyle(fontSize: 17,color: Colors.white60),),

                            SizedBox(height: 35,),
                                Text("İsanbul Sabahattin Zaim Üniversitesi  3.01 ",style: TextStyle(fontSize: 17,color: Colors.white60),),

                                            SizedBox(height: 35,),
                            Text("İş Deneyimleri:",style: TextStyle(fontSize: 30,color: Colors.white),),
                         SizedBox(height: 22,),

                            SingleChildScrollView(
                                                           scrollDirection: Axis.horizontal,
                                                           child: Row(
                                                            children: [

                                                              Container(
                                                                height: 150,
                                                                width: 150,
                                                                color: Colors.green,
                                                              ),SizedBox(width: 15,),
                                                                 Container(
                                                                height: 150,
                                                                width: 150,
                                                                color: Colors.white60,
                                                              ),SizedBox(width: 15,),
                                                                 Container(
                                                                height: 150,
                                                                width: 150,
                                                                color: Colors.green,
                                                              ),SizedBox(width: 15,),
                                                                 Container(
                                                                height: 150,
                                                                width: 150,
                                                                color: Colors.white60,
                                                              ),



                                                            ],
                                                           ),
                                                         ),

                          ],
                        ),
                        ),
                        
                      ]))
                      
                      
                                               //Container(child: Center(child: Text("selam"),),),
                  ],
          ),
        ],
      ),
    );
  }
}
