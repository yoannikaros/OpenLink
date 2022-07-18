import 'package:flutter/material.dart';

import '../theme.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget Isi() {
      return Container(
        margin: EdgeInsets.only(top: defaultMargin),
        child: SingleChildScrollView(
          //supaya tidak over flow
          scrollDirection: Axis.vertical, //membuat scroll ke kanan
          child: Column(
            children: [

              //Copy dah
              SizedBox(
                width: defaultMargin,
              ),
              Container(
                width: 300,
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Column(
                  children: [

                    Text(
                      'Judul',
                      style: primaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jakarta - Setelah beredar info penemuan Emmeril Kahn Mumtdz, KBRI Indonesia akhirnya konfirmasi bahwa jenazah tersebut benar putra Ridwan Kamil.',
                      style: primaryTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ],
                ),
              ),

              //Copy dah

              SizedBox(
                height: 20,
              ),


              Container(
                width: 300,
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Column(
                  children: [

                    Text(
                      'Judul',
                      style: primaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jakarta - Setelah beredar info penemuan Emmeril Kahn Mumtdz, KBRI Indonesia akhirnya konfirmasi bahwa jenazah tersebut benar putra Ridwan Kamil.',
                      style: primaryTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ],
                ),
              ),


              SizedBox(
                height: 20,
              ),

              Container(
                width: 300,
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Column(
                  children: [

                    Text(
                      'Judul',
                      style: primaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jakarta - Setelah beredar info penemuan Emmeril Kahn Mumtdz, KBRI Indonesia akhirnya konfirmasi bahwa jenazah tersebut benar putra Ridwan Kamil.',
                      style: primaryTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ],
                ),
              ),



              SizedBox(
                height: 20,
              ),

              Container(
                width: 300,
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Column(
                  children: [

                    Text(
                      'Judul',
                      style: primaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jakarta - Setelah beredar info penemuan Emmeril Kahn Mumtdz, KBRI Indonesia akhirnya konfirmasi bahwa jenazah tersebut benar putra Ridwan Kamil.',
                      style: primaryTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ],
                ),
              ),


              SizedBox(
                height: 20,
              ),

              Container(
                width: 300,
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: primaryColor,
                ),
                child: Column(
                  children: [
//
                    Text(
                      'Judul',
                      style: primaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jakarta - Setelah beredar info penemuan Emmeril Kahn Mumtdz, KBRI Indonesia akhirnya konfirmasi bahwa jenazah tersebut benar putra Ridwan Kamil.',
                      style: primaryTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ],
                ),
              ),



            ],
          ),
        ),
      );
    }

    return ListView(
      children: [Isi()],
    );
  }
}
