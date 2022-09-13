import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10,left: 10,top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:const [
              Icon(Icons.photo_camera,size: 30,),
              Text('Instatram',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
              Icon(Icons.send,size: 30,)
            ],
          ),
        ),
      const  Divider(thickness: 1,height: 10,),
      Container(
        height: 550,
        width: double.infinity,
        child: ListView(
          children: [
             Padding(
      padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:const [
          Text('Stories',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14)),
          SizedBox(
            width: 260,
          ),
          Icon(Icons.play_arrow),
          Text('Watch all',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
        ],
      ),
    ),
            Container(
            height: 100,
            child:   Padding(
              padding: const EdgeInsets.only(),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                   Container(
                  height: 90,
                   child: Stack(
                    children: [
                      Container(
                        height: 70,
                        child:  Container(
                     
                      child: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 90,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('lib/assets/images/g5.jpg'),fit: BoxFit.cover),
                       border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    ),
                      ),
                      Container(
                        height: 30,
                      ),
                      Positioned(
                        top: 45,
                        left: 58,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white,width: 3,)
                          ),
                          child: Icon(Icons.add_circle,color: Colors.blue,size: 25,),
                        ),
                      ),
                     const Positioned
                      (
                        top: 80,
                        left: 15,
                        child: Text('Your Story',style: TextStyle(color: Colors.grey),)
                        ),
                    ],
                   ),
                 ),
                   Container(
                  height: 90,
                   child: Stack(
                    children: [
                      Container(
                        height: 70,
                        child:  Container(
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        shape: BoxShape.circle,
                        border: Border.all(width: 3,color: Color.fromARGB(183, 211, 42, 19))
                      ),
                      child: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 90,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('lib/assets/images/g1.jpg'),fit: BoxFit.cover),
                       border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    ),
                      ),
                      Container(
                        height: 30,
                      ),
                      Positioned(
                        bottom: 25,
                        right:33,
                        child: Container(
                          alignment: Alignment.center,
                          
                          height: 15,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.red,
                            border: Border.all(color: Colors.white,width: 1.5)
                          ),
                          child: Text('LIVE',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 10),),
                        ),
                      ),
                     const  Positioned
                      (
                        top: 80,
                        left: 22,
                        child: Text('grandpa',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                        ),
                    ],
                   ),
                 ),
                   Container(
                  height: 90,
                   child: Stack(
                    children: [
                      Container(
                        height: 70,
                        child:  Container(
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        shape: BoxShape.circle,
                        border: Border.all(width: 3,color: Color.fromARGB(183, 211, 42, 19))
                      ),
                      child: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 90,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('lib/assets/images/g2.jpg'),fit: BoxFit.cover),
                       border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    ),
                      ),
                      Container(
                        height: 30,
                      ),
                     const  Positioned
                      (
                        top: 80,
                        left: 20,
                        child: Text('beardguy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                        ),
                    ],
                   ),
                 ),
                   Container(
                  height: 90,
                   child: Stack(
                    children: [
                      Container(
                        height: 70,
                        child:  Container(
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        shape: BoxShape.circle,
                        border: Border.all(width: 3,color: Color.fromARGB(183, 211, 42, 19))
                      ),
                      child: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 90,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('lib/assets/images/g3.jpg'),fit: BoxFit.cover),
                       border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    ),
                      ),
                      Container(
                        height: 30,
                      ),
                     const  Positioned
                      (
                        top: 80,
                        left: 35,
                        child: Text('Ally',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                        ),
                    ],
                   ),
                 ),
                   Container(
                  height: 90,
                   child: Stack(
                    children: [
                      Container(
                        height: 70,
                        child:  Container(
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        shape: BoxShape.circle,
                        border: Border.all(width: 3,color: Color.fromARGB(183, 211, 42, 19))
                      ),
                      child: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 90,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('lib/assets/images/g4.jpg'),fit: BoxFit.cover),
                       border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    ),
                      ),
                      Container(
                        height: 30,
                      ),
                     const  Positioned
                      (
                        top: 80,
                        left: 20,
                        child: Text('ellerama',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                        ),
                    ],
                   ),
                 ),
                ],
              ),
            ),
          ),
       const   Divider(thickness: 6,),
        Container(
          height: 320,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                  const  CircleAvatar(backgroundImage: AssetImage('lib/assets/images/ss8.jpg')),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8,left: 10,top: 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:const [
                          Text('Jennifer',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 3,
                          ),
                          Text('Holland,Rotterdam',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ),
                   const Spacer(),
                    const Icon(Icons.more_horiz,size: 36,),
               const   SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration:const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/assets/images/c11.jpg'),fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const[
                    Icon(Icons.favorite,color: Color.fromARGB(255, 168, 51, 42),size: 30,),
                    SizedBox(width: 10,),
                     Icon(Icons.mode_comment_outlined,size: 30,),
                     SizedBox(width: 10,),
                      Icon(Icons.send,color: Color.fromARGB(255, 10, 10, 10),size: 30),
                      SizedBox(width: 250,),
                       Icon(Icons.bookmark_border_sharp,color: Color.fromARGB(255, 17, 17, 17),size: 30,),
                    
                  ],
                ),
              ),
              
              Text('Like by leeviahq and 621 others'),
              Row(
                children:const [
                  Text('Pieroborgo Thanks for download this freebie  '),
                  Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 192, 57, 48),)
                ],
              ),
              Text('#freebie #instagram #sketch',style: TextStyle(color: Color.fromARGB(255, 31, 110, 175)),)
            ],
          ),
        ),
        Divider(thickness: 6,),
        Container(
          height: 320,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                  const  CircleAvatar(backgroundImage: AssetImage('lib/assets/images/g10.jpg')),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8,left: 10,top: 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:const [
                          Text('Stephan LEo',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 3,
                          ),
                          Text('Bacelona Spain',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ),
                   const Spacer(),
                    const Icon(Icons.more_horiz,size: 36,),
               const   SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration:const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/assets/images/h1.jpg'),fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const[
                    Icon(Icons.favorite,color: Color.fromARGB(255, 168, 51, 42),size: 30,),
                    SizedBox(width: 10,),
                     Icon(Icons.mode_comment_outlined,size: 30,),
                     SizedBox(width: 10,),
                      Icon(Icons.send,color: Color.fromARGB(255, 10, 10, 10),size: 30),
                      SizedBox(width: 250,),
                       Icon(Icons.bookmark_border_sharp,color: Color.fromARGB(255, 17, 17, 17),size: 30,),
                    
                  ],
                ),
              ),
              
              Text('Like by leeviahq and 621 others'),
              Row(
                children:const [
                  Text('Pieroborgo Thanks for download this freebie  '),
                  Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 192, 57, 48),)
                ],
              ),
              Text('#freebie #instagram #sketch',style: TextStyle(color: Color.fromARGB(255, 31, 110, 175)),)
            ],
          ),
        ),
         ],
        ),
      ),
      ],
    );
  }
}