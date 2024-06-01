  import 'package:flutter/material.dart';
import 'package:food_menu/pages/upload_page.dart';
import 'package:food_menu/service/RTDB_sevice.dart';
import '../model/post_model.dart';
class Coment extends StatefulWidget {
  static final String id = "Coment";
  const Coment({super.key});
  @override
  State<Coment> createState() => _ComentState();
}
class _ComentState extends State<Coment> {
  List<Post> items = [];
  Future _callUploadPage() async {
    Map result = await Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) {
      return UploadPage();
    }));
    if (result != null && result.containsKey("data")) ;
    print(result['data']);

    _apiPostList();
  }
  _apiPostList() async {
    var list = await RTDBService.getPosts();
    items.clear();
    setState(() {
      items = list;
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _apiPostList();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Firebase",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  border: Border.all(width: 1,color: Colors.grey),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          items[index].name!,
                          style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(height: 1,color: Colors.grey,),
                    Text(items[index].caption!,style: TextStyle(color: Colors.black,
                    fontSize: 16,fontWeight: FontWeight.w500),),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}