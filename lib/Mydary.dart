import 'package:flutter/material.dart';
import 'package:navigation/Myday.dart';

class Mydary extends StatefulWidget {
  const Mydary({super.key});

  @override
  State<Mydary> createState() => _MydaryState();
}

class _MydaryState extends State<Mydary> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Colors.purple,
          actions: [
            Image.network(
              "https://play-lh.googleusercontent.com/sDY6YSDobbm_rX-aozinIX5tVYBSea1nAyXYI4TJlije2_AF5_5aG3iAS7nlrgo0lk8",
              width: 80,
              height: 70,
            ),
            SizedBox(
              width: 200,
            ),
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
                child: Icon(Icons.power_settings_new)),
            SizedBox(
              width: 20,
            ),
          ],
          elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              height:double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.purple
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20,left: 30),
              child: Container(
                child:Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/6/6e/Shah_Rukh_Khan_graces_the_launch_of_the_new_Santro.jpg",
                  width: 80,
                  height: 70,
                ) ,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 120),
              child: Container(
                child:   Text("Raju islam",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:50,left: 120),
              child: Container(
                child:  Text("01928217679",style: TextStyle(color: Colors.white),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 120),
              child: Container(
                child:  Text("CORPORATE SALARY",style: TextStyle(color: Colors.white,fontSize: 10),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 350),
              child: Container(
                child:   OutlinedButton(onPressed: (){}, child: Text("Tap for Balance",style: TextStyle(color: Colors.purple),),style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,minimumSize: Size(120, 40),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                )
                ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 250),
              child:
              VerticalDivider(
                color: Colors.black26,
                width: 2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.pink.shade50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 140,left: 10),
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 420,
                    height: 120,
                    child: Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Myday()),
                                    );
                                  },
                                  child: Icon(Icons.document_scanner_outlined,color: Colors.purple,size: 70,)),
                              Text("Scan QR")
                            ],
                          ),
                          VerticalDivider(
                            color: Colors.black12,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.qr_code,color: Colors.purple,size: 70,),
                              Text("My QR")
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 420,
                              height: 500,
                              child: Card(
                                child:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.mobile_friendly,color: Colors.purple,size: 70,),
                                        Text("TopUp"),
                                        Divider(
                                          color: Colors.red,
                                          height: 50,
                                        ),
                                        Icon(Icons.send_to_mobile_rounded,color: Colors.purple,size: 70,),
                                        Text("Send Money"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                        Icon(Icons.language,color: Colors.purple,size: 70,),
                                        Text("Ramittance"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),

                                      ],
                                    ),
                                    VerticalDivider(
                                      color: Colors.black,
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.payments,color: Colors.purple,size: 70,),
                                        Text("Bill Pay"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                        Icon(Icons.aod_outlined,color: Colors.purple,size: 70,),
                                        Text("Cash Out"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                        Icon(Icons.account_balance_wallet,color: Colors.purple,size: 70,),
                                        Text("Balane"),
                                        Text("Inquiry"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),

                                      ],
                                    ),
                                    VerticalDivider(
                                      color: Colors.black,
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.shopping_cart,color: Colors.purple,size: 70,),
                                        Text("Merchant Pay"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                        Icon(Icons.real_estate_agent,color: Colors.purple,size: 70,),
                                        Text("Bank Transfer"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                        Icon(Icons.charging_station_rounded,color: Colors.purple,size: 70,),
                                        Text("Mini "),
                                        Text("Statemand"),
                                        Divider(
                                          color: Colors.black,
                                          height: 50,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),

            ),





          ],),

        drawer: Drawer(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DrawerHeader(
                padding: EdgeInsets.all(0),
                child:
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.purple
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Image.network("https://play-lh.googleusercontent.com/sDY6YSDobbm_rX-aozinIX5tVYBSea1nAyXYI4TJlije2_AF5_5aG3iAS7nlrgo0lk8",
                          width: 90,height: 90,),
                      ),
                      ListTile(
                        title: Text("Rocket",style: TextStyle(color: Colors.white,fontSize: 20),),
                        subtitle: Text("Dutch-Bangla-Bank Ltd.",style: TextStyle(color: Colors.white),),
                      ),

                    ],
                  ) ,
                ),
              ),
              ListTile(
                leading: Icon(Icons.design_services,color: Colors.black,),
                title: Text("Services Changes"),
              ),
              ListTile(
                leading: Icon(Icons.production_quantity_limits,color: Colors.black,),
                title: Text("Transaction Limits "),
              ),
              Divider(),
              Text("Learn More"),
              ListTile(
                leading: Icon(Icons.info_outline,color: Colors.black,),
                title: Text("About Us"),
              ),
              ListTile(
                leading: Icon(Icons.language,color: Colors.black,),
                title: Text("Our Site"),
              ),
              Divider(),
              Text("Settings"),
              ListTile(
                leading: Icon(Icons.sign_language,color: Colors.black,),
                title: Text("Languege"),
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share_outlined,color: Colors.black,),
                title: Text("Quick Blance"),
              ),


              Divider(),
              Text("Others"),
              ListTile(
                leading: Icon(Icons.phone,color: Colors.black,),
                title: Text("Contact Us"),
              ),


            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.white,
          backgroundColor: Colors.purple,
          currentIndex: 1,
          items: [

            BottomNavigationBarItem(icon: Icon(Icons.location_on_outlined,color:Colors.white,size: 40,), label: 'LOCATIONS',),
            BottomNavigationBarItem(icon: Icon(Icons.card_giftcard,color: Colors.white,size: 40,), label: 'OFFERS'),
            BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.white,size: 40,), label: 'NOTIFICATIONS'),

          ],
        ),


      );
  }
}
