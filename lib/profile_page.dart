import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          height: height,
          width: width,
          child: Stack(
            children: [
              Container(
                height: 260,
                width: width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage('assets/images/image (1).png'),
                      fit: BoxFit.fill
                    )
                ),
              ),

              Positioned(
                left: 0,
                  top: 10,
                  child: Container(
                height: 40,
                width: 50,
                child: Center(child: Icon(Icons.arrow_back_ios),),
              )),

              Positioned(
                  right: 0,
                  top: 10,
                  child: Container(
                    height: 40,
                    width: 50,
                    child: Center(child: Icon(Icons.menu),),
                  )),

              Positioned(
                left: 20,
                top: 220,
                child: Container(
                  height: 80,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image 2.jpg'),
                      fit: BoxFit.fill
                    ),
                    shape: BoxShape.circle
                  ),
                ),
              ),

              Positioned(
                left: 100,
                top: 240,
                child: Container(
                  height: 80,
                  width: 100,
                 child: Center(child: Text('Go Pro', style: TextStyle(
                   color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18
                 ),),),
                ),
              ),




              Positioned(
                top: 310,
                child: Container(
                  height: 290,
                  width: width,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:10.0, right: 5, top: 10),
                        child: Row(
                          children: [
                            Text('Give us your number so that we can \ncontact you in near future for your gift.'
                                '\ncontact you in near future for your gift.', style: TextStyle(
                                color: Colors.black, fontSize: 16,
                            ),),

                            SizedBox(width: 40,),

                            Container(
                              height: 30,
                              width: 80,
                              color: Colors.blue,
                              child: Center(
                                child: Text('Join Now', style: TextStyle(
                                  color: Colors.white
                                ),),
                              ),
                            )
                          ],
                        ),
                      ),

                      SizedBox(height: 10,),

                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text('Benefits', style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20
                          ),),
                        ),
                      ),

                     SizedBox(height: 15,),


                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [

                         Material(
                           elevation: 10,
                           shadowColor: Colors.grey,
                           borderRadius: BorderRadius.circular(20),

                           child: Container(
                             padding: EdgeInsets.symmetric(horizontal: 4),
                             height: 140,
                             width: 160,
                             decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(20),
                             ),

                             child: Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top:8.0),
                                   child: Text('Offer', style: TextStyle(
                                     color: Colors.blue, fontSize: 18, fontWeight: FontWeight.bold
                                   ),),
                                 ),

                                 SizedBox(height: 10,),

                                 Text('20% off across all these products e.g cameras, accessories', style: TextStyle(
                                     color: Colors.black, fontSize: 14,
                                 ),),

                                 Container(
                                   margin: EdgeInsets.only(top: 15),
                                   height: 20,
                                   width: 70,
                                   decoration: BoxDecoration(
                                     border: Border.all(color: Colors.blue)
                                   ),
                                   child: Center(
                                     child: Text('Get Now', style: TextStyle(
                                       color: Colors.blue
                                     ),),
                                   ),
                                 )


                               ],
                             ),
                           ),
                         ),

                         Material(
                           elevation: 10,
                           shadowColor: Colors.grey,
                           borderRadius: BorderRadius.circular(20),

                           child: Container(
                             padding: EdgeInsets.symmetric(horizontal: 4),
                             height: 140,
                             width: 160,
                             decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(20),
                             ),

                             child: Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top:8.0),
                                   child: Text('Offer', style: TextStyle(
                                       color: Colors.blue, fontSize: 18, fontWeight: FontWeight.bold
                                   ),),
                                 ),

                                 SizedBox(height: 10,),

                                 Text('20% off across all these products e.g cameras, accessories', style: TextStyle(
                                   color: Colors.black, fontSize: 14,
                                 ),),

                                 Container(
                                   margin: EdgeInsets.only(top: 15),
                                   height: 20,
                                   width: 70,
                                   decoration: BoxDecoration(
                                       border: Border.all(color: Colors.blue)
                                   ),
                                   child: Center(
                                     child: Text('Get Now', style: TextStyle(
                                         color: Colors.blue
                                     ),),
                                   ),
                                 ),


                               ],
                             ),
                           ),
                         ),
                       ],
                     )
                    ],
                  ),
                ),
              ),


              Positioned(
                top: 560,
                child: Container(
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

                    ],
                  ),
                ),
              ),







            ],
          ),
        ),
      ),

      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.blue)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:30.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.black,
                      ),
                      Text(
                        'My favourites',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),

                  SizedBox(width: 90,),

                  Column(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),

                  SizedBox(width: 90,),

                  Column(
                    children: [
                      Icon(
                        Icons.account_circle,
                        color: Colors.black,
                      ),
                      Text(
                        'Account',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
