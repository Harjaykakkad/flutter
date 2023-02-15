import 'package:flutter/material.dart';
import 'package:hallo/appbar.dart';

class product1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Hero(
          tag: "saree",
          child: Container(
            height: MediaQuery.of(context).size.height*0.5,
            child: Image.network(
              "https://www.kreeva.com/blog/wp-content/uploads/2022/07/Indian-Traditional-Clothing-min.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
        ),

        Align(
          alignment: Alignment.bottomCenter,
          child: CustomPaint(
            size: Size.fromHeight(500),
            painter: RPSCustomPainter(),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: TextButton(
            onPressed: (){
    Navigator.of(context).pop();
            },
            child: Icon(
              Icons.arrow_back
            ),
          ),
        )
      ],
    ));
  }
}

class RPSCustomPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint0 = Paint()
      ..color = const Color(0xffffffff)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path0 = Path();
    path0.moveTo(size.width*0.5005000,size.height*0.0725286);
    path0.cubicTo(size.width*0.6663250,size.height*0.1254000,size.width*0.9311250,size.height*0.1014143,size.width,size.height*0.0714286);
    path0.quadraticBezierTo(size.width,size.height*0.3035714,size.width,size.height);
    path0.lineTo(0,size.height);
    path0.quadraticBezierTo(0,size.height*0.3037857,0,size.height*0.0717143);
    path0.cubicTo(size.width*0.0931250,size.height*0.0136286,size.width*0.3380250,size.height*-0.0007571,size.width*0.5005000,size.height*0.0725286);
    path0.close();

    canvas.drawPath(path0, paint0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}



