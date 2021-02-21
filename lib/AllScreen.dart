import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllScreen extends StatefulWidget {
  @override
  _AllScreenState createState() => _AllScreenState();
}

class _AllScreenState extends State<AllScreen> {
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 10),
          height: height,
          width: width,
          color: Colors.grey[200],
          child: Column(
            children: [


              Container(
                height: 250,
                width: width,
                child: ListView.separated(
                    itemCount: 30,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (BuildContext context, int index){
                      return Padding(padding: EdgeInsets.symmetric(horizontal: 7)
                      );
                    },
                    itemBuilder: (ctx, int index){
                  return Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/images/image (1).png'),
                        fit: BoxFit.fill
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       Container(
                         margin: EdgeInsets.only(right: 240),
                         height: 40,
                         width: 50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.white
                         ),
                         child: Center(
                           child: Icon(Icons.check, color: Colors.black,),
                         ),
                       ),

                        SizedBox(height: 160,),




                        Padding(
                          padding: const EdgeInsets.only(right:24.0),
                          child: Text('Free delivery for this product throughout country', style: TextStyle(
                            color: Colors.white, fontWeight:FontWeight.bold, fontSize: 16
                          ),),
                        )
                      ],
                    ),
                  );
                }),
              ),



              Container(
                margin: EdgeInsets.only(top: 20),
                height: 500,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),

                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left:20.0, top: 10),
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image 2.jpg'),
                                ),
                                shape: BoxShape.circle
                            ),
                          ),

                          SizedBox(width: 10,),

                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image 2.jpg'),
                                ),
                                shape: BoxShape.circle
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 15,),


                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal:20.0),
                      child: Text('Give us your number so that we can contact you in near future for your accessories', style: TextStyle(
                          color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold
                      ),),
                    ),

                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal:20.0),
                      child: Text('Give us your number so that we can contact you in near future for your accessories', style: TextStyle(
                        color: Colors.black, fontSize: 16,
                      ),),
                    ),

                    SizedBox(height: 10,),


                    Container(
                      margin: EdgeInsets.only(right: 275),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue),
                      ),
                      child: Center(child: Text('Enter Now', style: TextStyle(
                          color: Colors.blue
                      ),),),
                    ),

                    Padding(
                      padding: EdgeInsets.only(right: 202, top: 20),
                      child: Text('Expires 1/12/2021 17:30 pm', style: TextStyle(
                        color: Colors.grey, fontSize: 14,
                      ),),
                    ),

                    SizedBox(height: 10,),

                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 14),
                      height: 260,
                      width: width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/image 2.jpg'),
                              fit: BoxFit.fill
                          )
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),

    ));
  }
}
