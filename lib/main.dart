import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    )
);

 /// Login page
  class Login  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 35,vertical: 10),
              child: Column(
                children: <Widget>[
                  Text("تسجيل الدخول",     style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'black'),),
                  Text("مرحبا بك من جديد", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold ,fontSize: 22,fontFamily: 'black'),)
                ],
              ),
            ),
            Padding(
              padding:EdgeInsets.zero,
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                textAlign: TextAlign.end,
                                style: TextStyle(color: Colors.black,fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                    suffixIcon:  new Icon(Icons.mail_outline,color:Colors.grey[600]),
                                    hintText: "بريد الاكتروني او رقم الهاتف",
                                    hintStyle: TextStyle(color: Colors.grey[600]),

                                ),
                              ),

                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                textAlign: TextAlign.right,
                                style: TextStyle(color: Colors.black, fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                  suffixIcon:  new Icon(Icons.lock_outline,color:Colors.grey[600],),
                                    hintText: "كلمة المرور",
                                    hintStyle: TextStyle(color: Colors.grey[600]),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("هل نسيت كلمة المرور ؟",style: TextStyle(color: Colors.black,fontSize: 17,fontFamily: 'Frutiger'),),
                      SizedBox(height: 30,),
                       Container(
                        height: 60,
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(7, 7), // changes position of shadow
                          ),
                        ],

                        ),
                        child: Center(
                          child: Text("تسجيل الدخول", style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold,fontFamily: 'Black'),),
                        ),
                      ),
                      SizedBox(height:30,),
                    Text("او سجل الدخول عن طريق ",textAlign: TextAlign.center, style: TextStyle(color: Colors.black,fontSize: 18,fontFamily: 'Frutiger'),),
                      SizedBox(height: 20,),
                      Column(
                        children: <Widget>[
                          Padding(
                      padding: EdgeInsets.zero,
                            child:  Container(
                              height: 60,
                              margin: EdgeInsets.symmetric(horizontal: 30),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue[900]
                              ),
                              child: Center(
                                child: Text("تسجيل الدخول باستخدم الفيسبوك", style: TextStyle(color: Colors.white, fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Frutiger'),),
                              ),
                            )

                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: EdgeInsets.zero,
                              child:  Container(
                                height: 60,
                                margin: EdgeInsets.symmetric(horizontal: 30),
                                decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red[900]
                                ),
                                child: Center(
                                  child: Text("تسجيل الدخول باستخدم القوقل", style: TextStyle(color: Colors.white, fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Frutiger'),),
                                ),
                              )

                          ),
                        ],


                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        ),
      ),
    );
  }
}
/// Singup page
  class Singup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 35,vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text("انشاء حساب جديد",style: TextStyle(color: Colors.black,fontSize: 27,fontWeight:FontWeight.bold ,fontFamily: 'Black'),),
                  SizedBox(height: 0,),
                  Text("مرحبا نريد منك بعض المعلومات", style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold , fontSize: 19,fontFamily: 'Black'),)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(0),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                keyboardType: TextInputType.text,
                                textAlign: TextAlign.right,
                                style: TextStyle(color: Colors.black, fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                  suffixIcon:  Icon(Icons.person_outline,color: Colors.black),
                                  hintText: "الاسم بالكامل",
                                  hintStyle: TextStyle(color: Colors.grey[600]),
                                ),
                              ),

                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                keyboardType: TextInputType.emailAddress,
                                textAlign: TextAlign.right,
                                style: TextStyle(color: Colors.black, fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                  suffixIcon:  Icon(Icons.mail_outline,color: Colors.black),
                                  hintText: " البريد الاكتروني",
                                  hintStyle: TextStyle(color: Colors.grey[600]),

                                ),
                              ),

                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                keyboardType: TextInputType.phone,
                                textAlign: TextAlign.right,
                                style: TextStyle(color: Colors.black, fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                  suffixIcon:  Icon(Icons.call,color: Colors.black),
                                  hintText: "رقم الهاتف",
                                  hintStyle: TextStyle(color:Colors.grey[600]),

                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: TextField(
                                keyboardType: TextInputType.text,
                                textAlign: TextAlign.right,
                                style: TextStyle(color: Colors.black, fontSize: 18,fontFamily: 'Frutiger'),
                                decoration: InputDecoration(
                                  suffixIcon:  Icon(Icons.lock_outline ,color: Colors.black),
                                  hintText: "كلمة المرور",
                                  hintStyle: TextStyle(color: Colors.grey[700]),

                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        height: 60,
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            color: Colors.black,
                            boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(1),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(7, 7), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text("تسجيل حساب", style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold,fontFamily: 'Frutiger'),),
                        ),
                      ),
                      SizedBox(height:30,),
                      Text( "قم بتسجيل عن طريق حساب موقع الاجتماعبة", style: TextStyle(color: Colors.black,fontSize: 18,fontFamily: 'Frutiger'),),
                      SizedBox(height: 20,),
  Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.zero,
                              child:  Container(
                                height: 60,
                                margin: EdgeInsets.symmetric(horizontal: 30),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue[900]
                                ),
                                child: Center(
                                  child: Text("تسجيل الدخول باستخدم الفيسبوك", style: TextStyle(color: Colors.white, fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Frutiger'),),
                                ),
                              )

                          ),
                          SizedBox(height: 15,),
                          Padding(
                              padding: EdgeInsets.zero,
                              child:  Container(
                                height: 60,
                                margin: EdgeInsets.symmetric(horizontal: 30),
                                decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red[900]
                                ),
                                child: Center(
                                  child: Text("تسجيل الدخول باستخدم القوقل", style: TextStyle(color: Colors.white, fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Frutiger'),),
                                ),
                              )

                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      ),
    );
  }
}