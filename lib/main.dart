import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Stack(
              children: [
                Image.asset("assets/images/model.jpg",
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 12,
                    ),
                    Icon(
                      Icons.shopping_cart_rounded,
                      color: Colors.white,
                      size: 12,
                    )
                  ],
                ),
              ],
            ),
            Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              top: 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 700,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white

                  ),
                  child: Column(
                    children: [
                      Text(
                        "Larona Inticts",
                        style: TextStyle(
                          color: Colors.amber,
                          fontSize: 12
                        ),
                      ),
                      Text(
                        "Floral Face Mask",
                        style:TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ) ,
                      ),
                      Text("\$30",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.amber
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Size",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 12
                            ),

                          ),
                          Text(
                            "Color",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 12
                            ),

                          ),
                          Text(
                            "Est.Delivery",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 12
                            ),

                          )


                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("One Size",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 9

                          ),),
                          Text("Floral",style: TextStyle(
                            color: Colors.grey,
                            fontSize: 9
                          ),),
                          Text("Oct 07",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 9

                            ),),

                        ],
                      ),
                      SizedBox(height: 12,),
                      Container(
                        color: Colors.grey,
                        height: 1,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Product Details",style: TextStyle(
                                color: Colors.amber,
                                fontSize: 18

                            ),),
                          ),
                          SizedBox(height: 7,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("85% Naelon, 15% spandex",style:
                            TextStyle(
                                color: Colors.grey,
                                fontSize: 9
                            ),),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("universal fit- classic face mask",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 9

                            ),),
                          ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text("double-layered",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 8

                            ),),
                          ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("most head sized",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 7

                            ),),
                          ),
                          SizedBox(height: 30,),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.redAccent,
                              minimumSize: Size(80,40) ,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(20)
                              )


                            ),
                              onPressed: (){

                              },
                              child:Text("Add To Cart",style: TextStyle(
                                color: Colors.white,
                                fontSize: 20
                              ),) ),













                        ],
                      )









                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),
    )

  );


}
