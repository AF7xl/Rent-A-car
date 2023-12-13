import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/screen2.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2c2B34),
      body: Column(
        children: [
          SizedBox(height: 80.h,),
          SizedBox(
              width: 942.w,
              height: 400.h,
              child: Image.asset(
                "asset/a.png",fit: BoxFit.cover,
              )),
          SizedBox(height: 15.h,),
          Text(
            'Premium cars.\nEnjoy the luxury',
            style: GoogleFonts.barlow(textStyle: TextStyle(
              color: Colors.white,
              fontSize: 35.20.sp,
              fontFamily: 'Barlow',
              fontWeight: FontWeight.w700,
            ),
          )),SizedBox(height: 12.h,),
          Text(
            'Premium and prestige car daily rental.   Experience the thrill at a lower price',
            style: GoogleFonts.barlow(textStyle:TextStyle(
              color: Color(0xFF8E8E8E),
              fontSize: 15.sp,
              fontFamily: 'Barlow',
              fontWeight: FontWeight.w400,
            ),
          )),SizedBox(height: 43.h,),
          GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>screen2()));
          },
            child: Container(
              width: 319.w,
              height: 54.h,
              padding: EdgeInsets.symmetric(horizontal: 54.w, vertical: 10.h),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.r),
                ),
              ),
              child: Center(
                child: Text(
                  'Let Go',
                  style:GoogleFonts.barlow(textStyle: TextStyle(
                    color: Color(0xFF2C2B34),
                    fontSize: 20.sp,
                    fontFamily: 'Barlow',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),),
          )
        ],
      ),
    );
  }
}
