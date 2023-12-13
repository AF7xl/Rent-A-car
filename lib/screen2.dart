import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 50.w, top: 62.h),
              child: SizedBox(
                width: 21.70.w,
                height: 21.697.h,
                child: Image.asset("asset/c.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 68.h, left: 10.85.w),
              child: Text(
                'Information',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.sp,
                  fontFamily: 'Barlow',
                  fontWeight: FontWeight.w600,
                  height: 0.06,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.45.w, top: 62.h),
              child: SizedBox(
                width: 21.70.w,
                height: 21.697.h,
                child: Image.asset("asset/b.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 68.h, left: 10.85.w),
              child: Text(
                'Notifications',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Barlow',
                  fontWeight: FontWeight.w600,
                  height: 0.06,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20.3.h,
          width: 36.w,
        ),
        GestureDetector(onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>screen3()));
        },
          child: Container(
            width: 319.w,
            height: 234.h,
            decoration: ShapeDecoration(
              color: Color(0xFFF3F3F3),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w, top: 17.h),
                  child: Text('NEAREST CAR',
                      style: TextStyle(
                        color: Color(0xFF787878),
                        fontSize: 12.sp,
                        fontFamily: 'Barlow',
                        fontWeight: FontWeight.w400,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.w, top: 9.h),
                  child: Container(
                    width: 302.03.w,
                    height: 124.55.h,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("asset/car.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 22.w, top: 3.h),
                  child: Text(
                    'Fortuner GR',
                    style: TextStyle(
                      color: Color(0xFF2C2B34),
                      fontSize: 20.sp,
                      fontFamily: 'Barlow',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 9.h, left: 22.w),
                        child: SizedBox(
                          height: 16.h,
                          width: 16.w,
                          child: Image.asset("asset/l.png"),
                        )),
                    Padding(
                      padding: EdgeInsets.only(top: 10.h, left: 4.w),
                      child: Text(
                        '> 870km',
                        style: TextStyle(
                          color: Color(0xFF787878),
                          fontSize: 12.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.h, left: 17.w),
                      child: SizedBox(
                        width: 18.w,
                        height: 18.h,
                        child: Image.asset("asset/fuel.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.h, left: 4.w),
                      child: Text(
                        '50L',
                        style: TextStyle(
                          color: Color(0xFF787878),
                          fontSize: 12.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 89.w, top: 10.h),
                      child: Text(
                        '\$ 45,00/h',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.70,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 40.h, left: 28.w),
              child: Container(
                width: 151.w,
                height: 170.h,
                decoration: ShapeDecoration(
                  color: Color(0xFFF3F3F3),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 27.h, left: 39.h),
                      child: Container(
                        width: 73.w,
                        height: 73.h,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("asset/pic.png"),
                            fit: BoxFit.fill,
                          ),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 14.h, left: 32.w),
                      child: Text(
                        'Jane Cooper',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(top: 6.h, left: 52.w, right: 20.w),
                      child: Text(
                        '\$ 4,253',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.h, left: 17.w),
              child: Container(
                width: 151.w,
                height: 170.h,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage("asset/map.png"),
                    fit: BoxFit.cover,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                ),
              ),
            )
          ],
        ),
        Padding(
            padding: EdgeInsets.only(top: 22.h, left: 23.w, right: 28.w),
            child: Container(
              width: 319.w,
              height: 240.h,
              decoration: ShapeDecoration(
                color: Color(0xFF282931),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.r),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 21.h, left: 24.w),
                        child: Text(
                          'More Cars',
                          style: TextStyle(
                            color: Color(0xFFD4D4D4),
                            fontSize: 12.sp,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 16.h,
                          left: 184.w,
                        ),
                        child: Icon(
                          Icons.more_horiz,
                          color: Color(0xff787878),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 21.h, left: 24.w),
                            child: Text(
                              'Corolla Cross',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.sp,
                                fontFamily: 'Barlow',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 10.h, left: 24.w),
                                child: SizedBox(
                                  width: 16.w,
                                  height: 16.h,
                                  child: Image.asset("asset/loc.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 11.h, left: 6.w),
                                child: Text(
                                  '> 4km',
                                  style: TextStyle(
                                    color: Color(0xFFD7D7D7),
                                    fontSize: 12.sp,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.h, left: 26.w),
                                child: SizedBox(
                                  width: 18.w,
                                  height: 18.h,
                                  child: Image.asset("asset/fuel.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 11.h, left: 6.w),
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
                            ],
                          ),
                        ],
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 25.h, left: 111.w),
                          child: Container(
                            width: 32.w,
                            height: 32.h,
                            decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(36.36.r),
                                )),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 25.w,
                      right: 25.w,
                    ),
                    child: Divider(
                      color: Color(0xFF4B4B4B),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 21.h, left: 24.w),
                            child: Text(
                              'Ionic 5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.sp,
                                fontFamily: 'Barlow',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 10.h, left: 24.w),
                                child: SizedBox(
                                  width: 16.w,
                                  height: 16.h,
                                  child: Image.asset("asset/loc.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 11.h, left: 6.w),
                                child: Text(
                                  '> 8km',
                                  style: TextStyle(
                                    color: Color(0xFFD7D7D7),
                                    fontSize: 12.sp,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.h, left: 26.w),
                                child: SizedBox(
                                  width: 18.w,
                                  height: 18.h,
                                  child: Image.asset("asset/low.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 11.h, left: 6.w),
                                child: Text(
                                  '80%',
                                  style: TextStyle(
                                    color: Color(0xFFD7D7D7),
                                    fontSize: 12.sp,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 25.h, left: 111.w),
                          child: Container(
                            width: 32.w,
                            height: 32.h,
                            decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(36.36.r),
                                )),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ))
      ]),
    );
  }
}
