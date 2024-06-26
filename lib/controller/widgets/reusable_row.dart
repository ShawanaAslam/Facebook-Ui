

import '../linker/linker.dart';

class MyRow extends StatelessWidget {
  String txt;
  IconData icon;
  MyRow({super.key,required this.txt,required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          Icon(icon),
          Text(txt),
        ]
    );
  }
}
