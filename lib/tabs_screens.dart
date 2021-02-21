import 'package:flutter/material.dart';
import 'package:teren/AllScreen.dart';


class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> with SingleTickerProviderStateMixin {


  TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 6, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UNIDAYS', style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(Icons.search, color: Colors.black,), onPressed: (){}),
        ],
        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,), onPressed: (){}),
        backgroundColor: Colors.white,
        bottom: TabBar(
          isScrollable: true,
          indicatorColor: Colors.blue,
          controller: tabController,
          tabs: [
            Tab(
              child: Text('All', style: TextStyle(
                  color: Colors.black
              ),),
            ),
            Tab(
              child: Text('T-shirts' , style: TextStyle(
                  color: Colors.black
              ),),
            ),
            Tab(
              child: Text('Pants' , style: TextStyle(
                  color: Colors.black
              ),),
            ),
            Tab(
              child: Text('Watches', style: TextStyle(
                  color: Colors.black
              ),),
            ),
            Tab(
              child: Text('Perfumes', style: TextStyle(
                  color: Colors.black
              ),),
            ),
            Tab(
              child: Text('Glasses', style: TextStyle(
                  color: Colors.black
              ),),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
         AllScreen(),
          Text('Glasses', style: TextStyle(
              color: Colors.black
          ),),
          Text('Glasses', style: TextStyle(
              color: Colors.black
          ),),
          Text('Glasses', style: TextStyle(
              color: Colors.black
          ),),
          Text('Glasses', style: TextStyle(
              color: Colors.black
          ),),
          Text('Glasses', style: TextStyle(
              color: Colors.black
          ),),

        ],
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

    );
  }
}