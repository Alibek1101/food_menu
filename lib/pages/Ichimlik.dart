import 'package:flutter/material.dart';
import 'package:food_menu/pages/coment.dart';
import 'package:food_menu/pages/upload_page.dart';

class Ichimlik extends StatefulWidget {
  static final String id="Ichimlik";
  const Ichimlik({super.key});

  @override
  State<Ichimlik> createState() => _IchimlikState();
}
class _IchimlikState extends State<Ichimlik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(8),
                height: 180,
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
                              "CocaCola 1l",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "10 \ming",style: TextStyle(
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
                          child:Image.asset("assets/cola.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 180,
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
                              "Borjomi",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "12 \ming",style: TextStyle(
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
                          child: Image.asset("assets/borjomi.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 180,
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
                              "CocaCola 2l",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "17 \ming",style: TextStyle(
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
                          child:Image.asset("assets/kola.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 180,
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
                              "Fanta 1,5l",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "12 \ming",style: TextStyle(
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
                          child:Image.asset("assets/fanta.png",fit: BoxFit.cover,),
                        )
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 180,
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
                              "Fanta 1l",style: TextStyle(
                                color: Colors.black,fontSize: 23,fontWeight: FontWeight.w700
                            ),
                            ),
                            SizedBox(height: 6,),
                            Text(
                              "10 \ming",style: TextStyle(
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
                          child:Image.asset("assets/fanta1.png",fit: BoxFit.cover,),
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
