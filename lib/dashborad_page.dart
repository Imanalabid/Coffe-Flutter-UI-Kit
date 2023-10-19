import 'package:coffee/color_palette.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/heroicons.dart';
import 'package:iconify_flutter/icons/heroicons_solid.dart';

class DashboradPage extends StatefulWidget {
  const DashboradPage({Key? key}) : super(key: key);

  @override
  State<DashboradPage> createState() => _DashboradPageState();
}

class _DashboradPageState extends State<DashboradPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette().ScaffoldBg,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 5.0),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                children: [
                  GestureDetector(
                    onTap: (){

                    },
                    child: Container(
                      padding: EdgeInsets.all(7.0),
                      height: 42.0,
                      width: 42.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF1F242C),
                        borderRadius: BorderRadius.circular(12.0)
                      ),
                      child: Iconify(HeroiconsSolid.view_grid,
                    size:12.0,color: Color(0xFF4D4F52) ,),
               
                    ),

                  ),
                  GestureDetector(
                    onTap: (){

                    },
                   child: Container(
                      padding: EdgeInsets.all(7.0),
                      height: 42.0,
                      width: 42.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF1F242C),
                        borderRadius: BorderRadius.circular(12.0)
                      ),
                      child: Iconify(HeroiconsSolid.view_grid,
                    size:12.0,color: Color(0xFF4D4F52) ,),
               
                    ),
                  )

              ]),
            ),
            Container(
              padding: EdgeInsets.only(left: 15.0,top: 15.0),
              width: (MediaQuery.of(context).size.width/3)* 2  + 25.0,
              child: Text('Find the best Coffe for you',
              style: GoogleFonts.sourceSansPro(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 40.0,
              ),),
            )

          
          ],
        ),
      ),
    );
    
  }
}