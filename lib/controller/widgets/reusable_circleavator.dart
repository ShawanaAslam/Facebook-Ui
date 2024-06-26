

import '../linker/linker.dart';

class MyCircleAva extends StatelessWidget {
  Color clr;
  IconData icon;
  MyCircleAva({super.key,required this.clr,
  required this.icon});

  @override
  Widget build(BuildContext context) {
    return  CircleAvatar(
      radius: 20,
      backgroundColor:clr,
      child: CircleAvatar(
          radius: 18,
          backgroundColor: Colors.white,
          child: Icon(icon)
      ),
    );
  }
}
