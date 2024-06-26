

import '../linker/linker.dart';

class SimpleContainer extends StatelessWidget {
  String txt;
  double h;
  double w;
   SimpleContainer({super.key,required this.h,
   required this.w,required this.txt});

  @override
  Widget build(BuildContext context) {
    return  Container(
        height: h,
        width: w,
        color: Colors.white,
        child: Text(txt)
    );
  }
}
