

import '../linker/linker.dart';

class MyText extends StatelessWidget {
  String txt;
  Color clr;
  double font;
   MyText({super.key,required this.txt,required this.clr,
   required this.font});

  @override
  Widget build(BuildContext context) {
    return Text(txt,
      style:TextStyle(
        color:clr,
        fontSize: font,
        fontWeight: FontWeight.w800),
    );
  }
}
