import 'package:flutter/material.dart';
import 'package:food_menu/pages/coment.dart';
import 'package:food_menu/pages/upload_page.dart';

class Taomlar extends StatefulWidget {
  static final String id="Taomlar";
  const Taomlar({super.key});

  @override
  State<Taomlar> createState() => _TaomlarState();
}

class _TaomlarState extends State<Taomlar> {
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
                              "Palov",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "40 \ming",style: TextStyle(
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
                          child:Image.asset("assets/osh.png",fit: BoxFit.cover,),
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
                              "Shashlik",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "30 \ming",style: TextStyle(
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
                          child: Image.asset("assets/shashlik.png",fit: BoxFit.cover,),
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
                              "Olot somsa",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "8 \ming",style: TextStyle(
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
                          child:Image.asset("assets/somsa.png",fit: BoxFit.cover,),
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
                              "Manti",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "40 \ming",style: TextStyle(
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
                          child:Image.asset("assets/manti.png",fit: BoxFit.cover,),
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
