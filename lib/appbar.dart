import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class appbar_class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff85817a),
        title: Text("The valley",
            style: GoogleFonts.getFont("Playfair Display",
                textStyle: TextStyle(fontSize: 27.5))),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            tooltip: 'Search',
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
            tooltip: 'scane',
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.linear_scale_outlined),
            tooltip: 'menu',
          ),
        ],
      ),
      );
  }
}