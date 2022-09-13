import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [
        Container(
          height: 80,
          child:   Padding(
          padding: const EdgeInsets.only(top: 30,left: 10,right: 10),
          child: Row(
            children:const [
              Text('_Niki_Silent Girl_',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(width: 200,),
              Icon(Icons.menu,size: 30,)
            ],
          ),
        ),
        ),
         Divider(thickness:6,height: 20,),
         Stack(
           children: [
            Container(
            height: 517,
           
             child: CustomScrollView(
              slivers: <Widget>[
                SliverList(delegate: SliverChildBuilderDelegate((context, index) {
                  return Column(
                    children: [
                      Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      child: Stack(
                        children: [
                          Container(
                            height: 70,
                            child:  Container(
                              decoration: BoxDecoration(
                                // color: Colors.red,
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 3,color: Color.fromARGB(255, 165, 156, 79))
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 90,
                                decoration:  BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq1.jpg'),fit: BoxFit.cover),
                                    border: Border.all(color: Colors.white,width: 2)
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 30,
                          ),

                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children:const [
                            Text('31',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(width: 70,),
                            Text('1332',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(width: 60,),
                            Text('230',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          ],
                        ),
                        Row(
                          children: const[
                            SizedBox(width: 10,),
                            Text('Posts',style: TextStyle(color: Colors.grey,fontSize: 13),),
                            SizedBox(width: 69,),
                            Text('followers',style: TextStyle(color: Colors.grey,fontSize: 13),),
                            SizedBox(width: 49,),
                            Text('following',style: TextStyle(color: Colors.grey,fontSize: 13),),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 35,
                                width: 150,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 2,color: Colors.grey)
                                ),
                                child: Text('Message',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 35,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 2,color: Colors.grey)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: const[
                                      Icon(Icons.done,size: 20),
                                      Icon(Icons.person_outline)
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  height: 35,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(width: 2,color: Colors.grey)
                                  ),
                                  child: Icon(Icons.arrow_drop_down)
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                   Padding(
                padding: const EdgeInsets.only(left: 16,top: 10),
                child: Row(
                  children:const [
                    Text('Nikki Jonhsan',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Icon(Icons.verified,color: Color.fromARGB(255, 61, 154, 230),)

                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 10,top: 3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const   Text('Private',style: TextStyle(fontSize: 17,
                        fontWeight: FontWeight.bold,color: Colors.grey)),
                    SizedBox(height: 5,),
                    const  Text('Ui/Ux desinger',style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 5,),
                    const  Text('I will always have this piece of my hearth that smiles',
                      style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 5,),
                    const    Text('Whenever I think about you',style: TextStyle(color: Colors.grey),),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 15),
                      child: Row(
                        children: const[
                          Text('Fllowed by',style: TextStyle(color: Colors.grey),),
                          Text(' yash.kikani_1102,mr.prinsu_',style: TextStyle(color: Colors.
                          black,fontWeight: FontWeight.bold),),
                          Text('and',style: TextStyle(color: Colors.grey),),
                          Text('_tushali_2112',style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
           const  Divider(thickness:6,height: 55,),
                Container(
                height: 100,
                child: CustomScrollView(
                  scrollDirection: Axis.horizontal,
                  slivers: [
                    SliverList(delegate: SliverChildBuilderDelegate((context, index) {
                      return Row(
                        children: [
                            Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq2.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 20,
                                child: Text('Me',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                       const SizedBox(width: 15,),
                      Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq3.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 7,
                                child: Text('Vacations',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15,),
                      Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq4.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 15,
                                child: Text('Beach',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15,),
                      Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq5.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 10,
                                child: Text('London',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15,),

                      Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/cq6.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 13,
                                child: Text('Events',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15,),
                      Container(
                        height: 80,
                        child: Stack(
                          children: [
                            Container(
                              height: 60,
                              child:  Container(

                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('lib/assets/images/i1.jpg'),fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            const Positioned
                              (
                                top: 65,
                                left: 16,
                                child: Text('So LIn',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),)
                            ),
                          ],
                        ),
                      ),
                      
                      
                      
                        ],
                      );
                    },childCount: 6),
                    ),
                    
                  ],
                )
                ,
              ),

         Stack(
        children: [
          Container(
            height: 200,
            child: CustomScrollView(
              slivers: [
    SliverGrid.extent(maxCrossAxisExtent: 180,
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    children: [
        Container(
          height: 100,
          width: 300,
             decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc1.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
           decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc2.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
        Container(
          height: 100,
          width: 300,
          decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/h1.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc4.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc6.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc8.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
             decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc1.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
           decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc2.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
        Container(
          height: 100,
          width: 300,
          decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/h1.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc4.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc6.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
         Container(
          height: 100,
          width: 300,
            decoration:const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/ccc8.jpg'),fit: BoxFit.cover,
                            )
                          ),
        ),
    ],
    ),
    
              ],
            ),
          ),
        ],
      ),


              //  Container(
              //       height: 200,
              //       child: GridView.count(
              //         crossAxisCount: 3,
              //         mainAxisSpacing: 10,
              //         crossAxisSpacing: 10,
              //         children:<Widget>[
              //           Container(
              //             decoration:const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/ccc1.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //           Container(
              //             decoration: const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/ccc2.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //           Container(
              //             decoration:const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/h1.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //                 Container(
              //             decoration:const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/ccc4.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //           Container(
              //             decoration: const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/ccc6.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //           Container(
              //             decoration:const BoxDecoration(
              //               image: DecorationImage(
              //                 image: AssetImage('lib/assets/images/ccc8.jpg'),fit: BoxFit.cover,
              //               )
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),

                    ],
                  );
                },
                childCount: 5
                ),
                )
              ],
             ),
           ),
           ],
         ),
      ],
     ),
    );
  }
}