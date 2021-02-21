import 'package:flutter/material.dart';

class VerifiedAcc extends StatefulWidget {
  @override
  _VerifiedAccState createState() => _VerifiedAccState();
}

class _VerifiedAccState extends State<VerifiedAcc> {
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 10,
            centerTitle: true,
            backgroundColor: Colors.blue,
            title: Text('Unidays', style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20
            ),),
            leading: Icon(Icons.arrow_back_ios, color: Colors.white,),
          ),

          body: Container(
            height: height,
            width: width,
            color: Colors.white,
            child: Stack(
              children: [
                Material(
                  elevation: 10,
                  shadowColor: Colors.blue,
                  child: Container(
                    height: 160,
                    width: width,
                    color: Colors.blue,
                  ),
                ),

                Positioned(
                  left: 135,
                    top: 20,
                    child: Container(
                  height: 30,
                  width: 170,
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle
                          ),
                          child: Center(
                            child: Icon(Icons.check, color: Colors.blue, size: 20,),
                          ),
                        ),
                        SizedBox(width: 6,),

                        Text('Verified Student', style: TextStyle(
                          color: Colors.white,fontSize: 16, fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                )),



                Positioned(
                  top: 60,
                  left: 110,
                  child: Container(
                    height: 160,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/images/image 2.jpg'),
                        fit: BoxFit.fill
                      )
                    ),
                  ),
                ),


                Positioned(
                    top: 220,
                    left: 100,
                    child: Container(
                  height: 40,
                  width: 200,
                child: Center(
                  child: Text('Qalb E Abbas', style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20
                  ),),
                ),
                )),

                Positioned(
                    top: 250,
                    left: 105,
                    child: Container(
                      height: 45,
                      width: 200,
                      child: Center(
                        child: Text('University of Oxford', style: TextStyle(
                            color: Colors.black,  fontSize: 16
                        ),),
                      ),
                    )),

                Positioned(
                    top: 280,
                    left: 105,
                    child: Container(
                      height: 45,
                      width: 200,
                      child: Center(
                        child: Text('Valid till: 11/11/2021', style: TextStyle(
                            color: Colors.grey,  fontSize: 16
                        ),),
                      ),
                    )),



                Positioned(
                    top: 345,
                    left: 105,
                    child: Container(
                      height: 45,
                      width: 200,
                      child: Center(
                          child: TextButton(
                            style: TextButton.styleFrom(
                                primary: Colors.blue
                            ),
                            child: Text('Reverify now', style: TextStyle(
                                fontSize: 18, color: Colors.blue
                            ),),
                          )
                      ),
                    )),


                Positioned(
                    top: 380,
                    left: 105,
                    child: Container(
                      height: 45,
                      width: 200,
                      child: Center(
                        child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Colors.blue
                        ),
                          child: Text('Change Institution', style: TextStyle(
                            fontSize: 18, color: Colors.blue
                          ),),
                        )
                      ),
                    )),






              ],
            ),
          ),

    ));
  }
}
