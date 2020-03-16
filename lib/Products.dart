import 'package:flutter/material.dart';
import './grid.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}
class _ProductsState extends State<Products> {
  var product_list=[
    {
      "name":"book",
      "picture":"assets/images/c3.jpg",

    },
    {
      "name":"book2",
      "picture":"assets/images/p2.jpg",

    },
    {
      "name":"book3",
      "picture":"assets/images/c2.jpg",

    },
    {
      "name":"book4",
      "picture":"assets/images/p1.jpg",


    },

  ];
  @override
  Widget build(BuildContext context) {
    return
    Scaffold(appBar: AppBar(elevation:0.0,
      backgroundColor: Colors.white,

      title:  Text('TSHIRT',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15)),
      actions: <Widget>[IconButton(
        icon: Icon(Icons.search),
        color: Colors.black,
        onPressed: () {},
      ),

        IconButton(
          icon: Icon(Icons.bookmark_border),
          color: Colors.black,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.shopping_basket),
          color: Colors.black,
          onPressed: () {},
        ),
      ],
      iconTheme: IconThemeData(color:Colors.black),

    ),
      body:Padding(padding:EdgeInsets.all(16.0),
      child: GridView.builder(
           itemCount: product_list.length,gridDelegate:
    SliverGridDelegateWithFixedCrossAxisCount(childAspectRatio:0.55,mainAxisSpacing:1.0,crossAxisCount: 2),
        itemBuilder: (BuildContext context,int  index){
    return Single_prod(

    product_picture:product_list[index]['picture'],
      name:product_list[index]['name'],



    );
    })));

  }
}
class Single_prod extends StatelessWidget{

  final product_picture;
  final name;


  const Single_prod({this.product_picture,this.name,}) ;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
        Card(
          child: Hero(tag:name,
          child: Material(
            child: InkWell(onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ProductPage())),
            child:GridTile(

              child:Container(height:200,child:Image.asset(product_picture,fit:BoxFit.fill,
              )),
              )),
          ))
        );

  }
}