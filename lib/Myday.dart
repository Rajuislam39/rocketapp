import 'package:flutter/material.dart';

class Myday extends StatefulWidget {
  const Myday({super.key});

  @override
  State<Myday> createState() => _MydayState();
}

class _MydayState extends State<Myday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(Icons.arrow_back)),
        centerTitle: true,
        title: Text("My Rocket QR",style: TextStyle(
          color: Colors.white,fontSize: 30,
        ),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.power_settings_new))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Column(
              children: [
               Container(
                 height: 400,
                  width: 400,
                  child:Card(
                  child: Icon((Icons.qr_code_2),size: 400,),
                ),),
                Text("Scan here")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
