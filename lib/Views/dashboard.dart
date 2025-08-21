import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, toolbarHeight: 5),
      body: Column(
        children: [
          Container(
            height: height / 4.5,
            width: width,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
              image: DecorationImage(
                image: AssetImage('assets/new_img.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              // color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_back_ios_new_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                      Container(
                        height: 50,
                        width: 50,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ENGLISH",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Text(
                            "MAIN UNITS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 50,),
              Container(
                height: height / 11,
                width: width * 0.8,
                 padding: EdgeInsets.symmetric(vertical: 21,horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("UNIT 1",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w800),),
                        Text("Introduction",style: TextStyle(fontSize: 16,color: Colors.white,letterSpacing: 2),)
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(width: 2,color: Colors.white),left: BorderSide(width: 2,color: Colors.white),right: BorderSide(width: 2,color: Colors.white),top: BorderSide(width: 2,color: Colors.white)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("100%",style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w700),)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: height / 11,
                width: width * 0.8,
                padding: EdgeInsets.symmetric(vertical: 21,horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("UNIT 2",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w800),),
                        Text("Jobs and school",style: TextStyle(fontSize: 16,color: Colors.white,letterSpacing: 2),)
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(width: 2,color: Colors.white),left: BorderSide(width: 2,color: Colors.white),right: BorderSide(width: 2,color: Colors.white),top: BorderSide(width: 2,color: Colors.white)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("80%",style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w700),)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: height / 11,
                width: width * 0.8,
                padding: EdgeInsets.symmetric(vertical: 21,horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("UNIT 3",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w800),),
                        Text("Food and drinks",style: TextStyle(fontSize: 16,color: Colors.white,letterSpacing: 2),)
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(width: 2,color: Colors.white),left: BorderSide(width: 2,color: Colors.white),right: BorderSide(width: 2,color: Colors.white),top: BorderSide(width: 2,color: Colors.white)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("100%",style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w700),)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: height / 11,
                width: width * 0.8,
                padding: EdgeInsets.symmetric(vertical: 21,horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("UNIT 4",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w800),),
                        Text("Places and directions",style: TextStyle(fontSize: 16,color: Colors.white,letterSpacing: 2),)
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(width: 2,color: Colors.white),left: BorderSide(width: 2,color: Colors.white),right: BorderSide(width: 2,color: Colors.white),top: BorderSide(width: 2,color: Colors.white)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("100%",style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w700),)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),


            ],
          ),
        ],
      ),
    );
  }
}
