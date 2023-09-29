
import 'package:flutter/material.dart';
import 'package:navigation/Mydary.dart';

void main(){
  runApp(my());
}
MaterialApp my (){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myhome(),
  );
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://play-lh.googleusercontent.com/sDY6YSDobbm_rX-aozinIX5tVYBSea1nAyXYI4TJlije2_AF5_5aG3iAS7nlrgo0lk8"),
                    ),

                  ),
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding:  EdgeInsets.only(left: 3,right: 3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Mobile No.",style: TextStyle(color: Colors.white),),
                    TextField(

                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "01XXXXXXXXX",
                          prefixIcon: Icon(Icons.account_circle_rounded,color: Colors.black,)
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.only(left: 3,right: 3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("PIN",style: TextStyle(color: Colors.white),),
                    TextField(

                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "PIN",
                          prefixIcon: Icon(Icons.account_circle_rounded,color: Colors.black,)
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Mydary())
                  );
                },
                child: Container(
                    width: double.infinity,
                    height: 60,
                    child: Card(

                      child: ListTile(
                        title: Center(child: Text("Log in ",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),)),
                        trailing: Icon(Icons.arrow_forward,color: Colors.purple,),
                      ),
                    )
                ),
              )
            ],
          ),
        ),
      );
      /*Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Mydary())
              );
            },
            child: Text('Submit ID')),
      )
    );*/
  }
}
