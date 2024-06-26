



import '../controller/linker/linker.dart';



class FbScreen extends StatelessWidget {
  const FbScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:AppBar(

        title:MyText(txt:'facebook',font: 30,clr: Colors.blue,),

        actions: [
          Icon(Icons.add_circle),
          SizedBox(width: 15,),
          Icon(Icons.search),
          SizedBox(width: 15,),
          Icon(Icons.messenger),
          SizedBox(width: 30,)
        ],
      ) ,

      body:Column(
        children:[
          Row(
       mainAxisAlignment: MainAxisAlignment.center,

           children:[
             SizedBox(height: 15,),
             Icon(Icons.home_sharp),
             SizedBox(width: 70,),
             Icon(Icons.yard_sharp),
             SizedBox(width: 70,),
             Icon(Icons.contact_phone_outlined),
             SizedBox(width: 70),
             Icon(Icons.account_balance),
             SizedBox(width: 70,),
             Icon(Icons.beach_access),
             SizedBox(width: 70,),
             Icon(Icons.menu),
           ]
          ),
        Divider(
          thickness: 3),
        // SizedBox(height: 10,),
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
            children: [

              MyCircleAva(clr: Colors.blue, icon: Icons.cabin_rounded),
              SizedBox(width: 55,),
              MyTxtFieldCon(txt:'Whats on your mind?' ),

              SizedBox(width: 55,),
              Icon(Icons.picture_as_pdf_outlined)
        ],
              ),
        Divider(
         // height: ,
          thickness: 8,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          MyText(txt: 'Stories', clr: Colors.black, font: 20),
          SizedBox(width: 150,),
          MyText(txt: 'Reels', clr: Colors.grey, font: 20),

        ],
      ),

          Divider(// height: ,
            thickness: 3),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                MyContainer(txt: "Beautiful..! ", clr: Colors.green, path: MyImages.baby),
            SizedBox(width: 5,),

            MyContainer(txt: "Pictures..!  ", clr: Colors.orange, path:MyImages.flower),
                SizedBox(width: 5,),

            MyContainer(txt: "Style...!", clr: Colors.red, path: MyImages.bear),
                SizedBox(width: 5,),

            MyContainer(txt: "Decorate.! ", clr: Colors.greenAccent, path: MyImages.sun),
                SizedBox(width: 5,),

                MyContainer(txt: "Greatt...!", clr: Colors.purple, path: MyImages.heart),
                SizedBox(width: 5,),

                MyContainer(txt: "wAwOo...!", clr: Colors.deepOrangeAccent, path: MyImages.girl)
                ]
                  ),
          ),
          Divider(thickness:5),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width:10 ,),

              MyCircleAva(clr: Colors.black, icon: Icons.accessibility_new_rounded,),

              Padding(
                padding: const EdgeInsets.only( left: 8,bottom: 10),
                child: Container(
                  child:
                  MyText(txt: 'Saad Usman', clr: Colors.black, font:15),

                ),
              ),
              SizedBox(width: 280),
              Icon(Icons.abc),
              SizedBox(width: 10,),
              Icon(Icons.cancel_outlined)

            ],
          ),

          SimpleContainer(h: 150, w: 500, txt:'        .....'),

          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
           MyRow(txt:'Like',icon:Icons.recommend_sharp ,),
          MyRow(txt: 'Comment', icon:Icons.mode_comment_outlined ),
          MyRow(txt: 'Share', icon: Icons.share)

        ]
    ),
]
          )
    );
  //  );

  }


}

