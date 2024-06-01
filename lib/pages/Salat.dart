import 'package:flutter/material.dart';
import 'package:food_menu/pages/coment.dart';
import 'package:food_menu/pages/upload_page.dart';

class Salat extends StatefulWidget {
  static final String id="Salat";
  const Salat({super.key});

  @override
  State<Salat> createState() => _SalatState();
}

class _SalatState extends State<Salat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(8),
                height: 164,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  border: Border.all(width: 2,color: Colors.grey),
                  borderRadius: BorderRadius.circular(12),),
                child: Row(
                  children: [
                    Expanded(
                      child:Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              "Salat",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "20 \ming",style: TextStyle(
                                color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){
                                Navigator.pushNamed(context, UploadPage.id);
                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izox yozish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){
                                Navigator.pushNamed(context, Coment.id);
                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izoxlarni ko'rish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child:Container(
                          margin: EdgeInsets.all(5),
                          child:Image.asset("assets/img.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 164,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  border: Border.all(width: 2,color: Colors.grey),
                  borderRadius: BorderRadius.circular(12),),
                child: Row(
                  children: [
                    Expanded(
                      child:Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              "Pintuza",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "20 \ming",style: TextStyle(
                                color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izox yozish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izoxlarni ko'rish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child:Container(
                          margin: EdgeInsets.all(5),
                          child: Image.asset("assets/img_1.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 164,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  border: Border.all(width: 2,color: Colors.grey),
                  borderRadius: BorderRadius.circular(12),),
                child: Row(
                  children: [
                    Expanded(
                      child:Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              "Alivya",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "25 \ming",style: TextStyle(
                                color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izox yozish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izoxlarni ko'rish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child:Container(
                          margin: EdgeInsets.all(5),
                          child:Image.asset("assets/img_2.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 164,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  border: Border.all(width: 2,color: Colors.grey),
                  borderRadius: BorderRadius.circular(12),),
                child: Row(
                  children: [
                    Expanded(
                      child:Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              "Svejiy salat",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "15 \ming",style: TextStyle(
                                color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izox yozish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 6,),
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(12),),
                                child: Center(
                                  child: Text(
                                    "Izoxlarni ko'rish",style: TextStyle(color: Colors.white,
                                      fontSize: 17,fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child:Container(
                          margin: EdgeInsets.all(5),
                          child:Image.asset("assets/img_3.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
