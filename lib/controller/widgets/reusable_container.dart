

import '../linker/linker.dart';

class MyContainer extends StatelessWidget {

  String path;
  Color clr;
  String txt;

  MyContainer({super.key, required this.txt,required this.clr,required this.path});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 180,
      width: 120,
      decoration: BoxDecoration(
        //color:Colors.lightGreen,
        image:DecorationImage(image: AssetImage(path),
            fit: BoxFit.cover),
        borderRadius: BorderRadius.circular(20),
        // border: Border.all(color: Colors.deepOrange)
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //  SizedBox( height: 10),
            CircleAvatar(
              // child: SizedBox(height: 10,),
              backgroundColor:clr,
              radius:25 ,
              child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.white,
              ),
            ),
            Text(txt,
              style:TextStyle(
                color:Colors.white,
                fontSize: 20,
                // fontWeight: FontWeight.w200
              ),),

          ],
        ),
      ),
    );
  }
}
