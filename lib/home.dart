import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {


    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('UNIDAYS', style: TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:5.0),
            child: Icon(Icons.search, color: Colors.black, size: 30,),
          )
        ],
      ),
          body: Container(
            height: height,
            width: width,
            color: Colors.white,
            child: Column(
              children: [

                Container(
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

                            Text('Unidays', style: TextStyle(
                              color: Colors.black, fontSize: 20
                            ),)
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

                SizedBox(height: 10,),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Material(
                      elevation: 10,
                      shadowColor: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.only(top: 10),
                        height: 140,
                        width: 185,
                        decoration: BoxDecoration(
                          color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [

                            Text('Limited time only!', style: TextStyle(
                              color: Colors.blue, fontSize: 14, fontWeight: FontWeight.bold
                            ),),

                            SizedBox(height: 30,),


                            Padding(
                              padding: const EdgeInsets.only(left:28.0),
                              child: Row(
                                children: [

                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/image 2.jpg')
                                      )
                                    ),
                                  ),

                                  Text('Evernote', style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18
                                  ),),

                                ],
                              ),
                            ),

                            SizedBox(height: 30,),

                            Padding(
                              padding: const EdgeInsets.only(right:35.0),
                              child: Text('10% Off', style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16
                              ),),
                            )



                          ],
                        ),
                      ),
                    ),



                    Material(
                      shadowColor: Colors.grey,
                      elevation: 10,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.only(top: 10),
                        height: 140,
                        width: 185,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [



                            SizedBox(height: 30,),


                            Padding(
                              padding: const EdgeInsets.only(left:10.0),
                              child: Column(
                                children: [

                                  Container(
                                    height: 40,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/image 2.jpg')
                                        )
                                    ),
                                  ),

                                  Text('This is some text', style: TextStyle(
                                      color: Colors.black,
                                  ),),

                                ],
                              ),
                            ),

                            SizedBox(height: 10,),

                           Text('10% Off', style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16
                              ),),




                          ],
                        ),
                      ),
                    ),



                  ],
                )

              ],
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
    ),
    );
  }
}
