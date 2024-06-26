

import '../linker/linker.dart';

class MyTxtFieldCon extends StatelessWidget {
  String txt;
  double h;
  double w;
   MyTxtFieldCon({super.key,required this.txt,this.w=300 ,this.h=28,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: h,
      width: w,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.black,width: 0.8),
      ),

      child: Padding(
        padding: const EdgeInsets.only(left: 15,bottom: 5 ),
        child: TextFormField(
          decoration: InputDecoration(
              hintText: txt,
              border: InputBorder.none
          ),
          cursorColor: Colors.black,

        )
      ),

    );
  }
}
