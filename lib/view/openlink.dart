import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:viata/view/theme.dart';

class openlink extends StatefulWidget {
  @override
  State<openlink> createState() => _openlinkState();
}

class _openlinkState extends State<openlink> {
  // const openlink({Key? key}) : super(key: key);
  TextEditingController _url = TextEditingController();
  String pasteValue = "";

  _openUrl() async {
    var url = "http://"+_url.text;
    launch(url);
  }

  void clearText() {
    _url.clear();
  }

  @override
  Widget build(BuildContext context) {
    Widget teks() {
      return Container(
          margin: EdgeInsets.only(top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('TOKO LINA',
                  style: primaryTextStyle.copyWith(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ));
    }

    Widget nameInput() {
      return Container(
        padding: EdgeInsets.only(left: 80, right: 80),
        margin: EdgeInsets.only(top: 320),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Masukan Link',
                style: primaryTextStyle.copyWith(
                  fontSize: 24,
                  fontWeight: medium,
                )),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 60,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: backgroundColor2,
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Row(
                  children: [
                    Image.asset(
                      'aset/icon_name.png',
                      width: 24,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: TextFormField(
                        controller: _url,
                        keyboardType: TextInputType.text,
                        style: primaryTextStyle,
                        decoration: InputDecoration.collapsed(
                            hintText: 'Masukan Link dari WhatsApp',
                            hintStyle: subtitleTextStyle),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
    }

    Widget isi() {
      return Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 100,
                  height: 50,
                  child:  ElevatedButton(
                    onPressed: clearText,
                    child: Text('Clear'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  width: 100,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      FlutterClipboard.paste().then((value) => {
                            setState(() {
                              _url.text = value;
                              pasteValue = value;
                            })
                          });
                    },
                    child: Text("Tempel"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),

                SizedBox(
                  width: 100,
                  height: 50,
                  child:  RaisedButton(
                    onPressed: _openUrl,
                    child: Text('Buka'),
                  ),
                )



              ],
            )
          ],
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: backgroundColor1,
      body: ListView(
        children: [ nameInput(), isi()],
      ),
    );
  }
}
