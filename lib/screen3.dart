import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: 375.w,
                  height: 494.h,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/route.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    left: 22.w,
                    top: 57.h,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    )),
                Positioned(
                    top: 57.h,
                    left: 332.w,
                    right: 19.w,
                    child: Icon(
                      Icons.tune,
                      color: Colors.black,
                    )),
                Positioned(
                  left: 109.w,
                  top: 72.h,
                  child: Container(
                    width: 112.w,
                    height: 49.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.r),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w, top: 4.h),
                          child: Text(
                            'Fortuner GR',
                            style: TextStyle(
                              color: Color(0xFF232323),
                              fontSize: 16.sp,
                              fontFamily: 'Product Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.w),
                          child: Text(
                            '< 3km',
                            style: TextStyle(
                              color: Color(0xFFB0B0B0),
                              fontSize: 12.sp,
                              fontFamily: 'Cabin',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 225.w,
                  top: 89.h,
                  child: Container(
                    width: 20.w,
                    height: 20.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(side: BorderSide(width: 5.w)),
                    ),
                  ),
                ),
                Positioned(
                    top: 185.h,
                    left: 184.w,
                    child: SizedBox(
                      width: 32.w,
                      height: 32.h,
                      child: Image.asset("asset/Vector.png"),
                    )),
                Positioned(
                    left: 171.32.w,
                    top: 200.29.h,
                    right: 178.95.w,
                    child: Image.asset("asset/Line 35.png")),
                Positioned(
                  left: 183.w,
                  right: 170.w,
                  top: 302.h,
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: Image.asset("asset/Ellipse 54.png"),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 375.w,
                  height: 376.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFF282931),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.r),
                        topRight: Radius.circular(40.r),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 25.w,
                  left: 28.w,
                  child: Text(
                    'Fortuner GR',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.sp,
                      fontFamily: 'Barlow',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  top: 66.h,
                  child: Row(children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 24.w,
                      ),
                      child: SizedBox(
                        width: 16.w,
                        height: 16.h,
                        child: Image.asset("asset/loc.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.w,
                      ),
                      child: Text(
                        '> 870km',
                        style: TextStyle(
                          color: Color(0xFFD7D7D7),
                          fontSize: 12.sp,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 26.w,
                      ),
                      child: SizedBox(
                        width: 18.w,
                        height: 18.h,
                        child: Image.asset("asset/fuel.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.w,
                      ),
                      child: Text(
                        '50L',
                        style: TextStyle(
                          color: Color(0xFFD7D7D7),
                          fontSize: 12.sp,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    )
                  ]),
                ),
                Positioned(
                  top: 99.h,
                  child: Container(
                    width: 375.w,
                    height: 277.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.r),
                          topRight: Radius.circular(40.r),
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30.h, left: 22.w),
                          child: Text(
                            'Features',
                            style: TextStyle(
                              color: Color(0xFF292D32),
                              fontSize: 20.sp,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 14.h, left: 28.w),
                                width: 136.w,
                                height: 89.h,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 1.w, color: Color(0xFFE7E7E7)),
                                    borderRadius: BorderRadius.circular(16.r),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 14.h, left: 16.w),
                                      child: SizedBox(
                                        height: 27.h,
                                        width: 29.w,
                                        child: Image.asset("asset/petrol.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 7.h, left: 16.w),
                                      child: Text(
                                        'Diesel',
                                        style: TextStyle(
                                          color: Color(0xFF292D32),
                                          fontSize: 14.sp,
                                          fontFamily: 'Barlow',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 0.5.h, left: 16.w),
                                      child: SizedBox(
                                        width: 105.w,
                                        child: Text(
                                          'Common Rail Fuel Injection',
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontSize: 8.sp,
                                            fontFamily: 'Open Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 14.h, left: 14.w),
                                width: 136.w,
                                height: 89.h,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 1.w, color: Color(0xFFE7E7E7)),
                                    borderRadius: BorderRadius.circular(16.r),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 14.h, left: 16.w),
                                      child: SizedBox(
                                        height: 27.h,
                                        width: 29.w,
                                        child: Image.asset("asset/speed.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 7.h, left: 16.w),
                                      child: Text(
                                        'Acceleration',
                                        style: TextStyle(
                                          color: Color(0xFF292D32),
                                          fontSize: 14.sp,
                                          fontFamily: 'Barlow',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 0.5.h, left: 16.w),
                                      child: SizedBox(
                                        width: 105.w,
                                        child: Text(
                                          '0 - 100km / 11s',
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontSize: 8.sp,
                                            fontFamily: 'Open Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 14.h, left: 14.w),
                                width: 136.w,
                                height: 89.h,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 1.w, color: Color(0xFFE7E7E7)),
                                    borderRadius: BorderRadius.circular(16.r),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 14.h, left: 16.w),
                                      child: SizedBox(
                                        height: 27.h,
                                        width: 29.w,
                                        child: Image.asset("asset/cool.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 7.h, left: 16.w),
                                      child: Text(
                                        'Cool Seat',
                                        style: TextStyle(
                                          color: Color(0xFF292D32),
                                          fontSize: 14.sp,
                                          fontFamily: 'Barlow',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 0.5.h, left: 16.w),
                                      child: SizedBox(
                                        width: 105.w,
                                        child: Text(
                                          'Temp Control on seat',
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontSize: 8.sp,
                                            fontFamily: 'Open Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 30.w, top: 39.h),
                              child: Text(
                                '\$',
                                style: TextStyle(
                                  color: Color(0xFF292D32),
                                  fontSize: 33.71.sp,
                                  fontFamily: 'Barlow',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 39.5.h),
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '45',
                                      style: TextStyle(
                                        color: Color(0xFF292D32),
                                        fontSize: 33.71.sp,
                                        fontFamily: 'Barlow',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ',00',
                                      style: TextStyle(
                                        color: Color(0xFF292D32),
                                        fontSize: 33.71.sp,
                                        fontFamily: 'Barlow',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/day',
                                      style: TextStyle(
                                        color: Color(0xFF292D32),
                                        fontSize: 14.98.sp,
                                        fontFamily: 'Barlow',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),Container(margin: EdgeInsets.only(top: 32.h,left: 35.w),
                              width: 147.w,
                              height: 54.h,

                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.r),
                                ),
                              ),child: Center(
                                child: Text(
                                  'Book Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.sp,
                                    fontFamily: 'Barlow',
                                    fontWeight: FontWeight.w600,

                                  ),
                                ),
                              ),),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 37.h,
                  left: 163.w,
                  child: Container(
                    width: 188.w,
                    height: 111.49.h,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("asset/fortuner.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
