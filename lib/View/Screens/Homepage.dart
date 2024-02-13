import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../Model/app_images.dart';

class H1 extends StatefulWidget {
  const H1({super.key});

  @override
  State<H1> createState() => _H1State();
}

class _H1State extends State<H1> {
  TextEditingController search = TextEditingController();
  final Appimages = [
    "https://www.holidify.com/images/cmsuploads/compressed/IndianStreetFood_20190103005627.jpg"
        "https://asset20.ckassets.com/blog/wp-content/uploads/sites/5/2019/12/Onion-Dosa.jpg"
        "https://images.news18.com/ibnlive/uploads/2021/01/1610716314_untitled-design-2021-01-15t184025.049.jpg"
        "https://static-ssl.businessinsider.com/image/5a7dc169d03072af008b4bf2-807/red%20robin%20.jpg"
        "https://d2rdhxfof4qmbb.cloudfront.net/wp-content/uploads/20200825162617/iStock-980462262.jpg"
        "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/03501c33ecb3a3105124441e541e6fe4"
        "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/cf91af0ad62b20612678a67b324401b3"
        "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/f015ac61594dc1b4107f9b8735a8d2e7"
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: Get.height,
          width: Get.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: Get.height / 18.5,
                    width: Get.width,
                    color: Colors.transparent,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      controller: search,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20)),
                        hintText: "Search",
                        prefixIcon:
                        Icon(Icons.search, size: 30, color: Colors.red),
                        suffixIcon: Icon(
                          Icons.mic,
                          size: 30,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: Get.height / 40,
                ),
                Container(
                  height: Get.height / 5.7,
                  width: Get.width / 1.1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: NetworkImage(Offerimage.i1),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: Get.height / 60,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  alignment: Alignment.center,
                  height: 30,
                  width: Get.width,
                  color: Colors.transparent,
                  child: Stack(
                    children: [
                      Divider(
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 157),
                        child: Container(
                          alignment: Alignment.center,
                          height: 20,
                          width: 80,
                          color: Colors.white,
                          child: Text("EXPLORE",
                              style: TextStyle(color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                ),
                // ListView.builder(
                //   // scrollDirection: Axis.horizontal,
                //   itemCount: 7,
                //   shrinkWrap: true,
                //   itemBuilder: (BuildContext context, int index) {
                //     return Padding(
                //       padding: const EdgeInsets.all(8.0),
                //       child: Row(
                //         children: [
                //           Container(
                //             margin:EdgeInsets.all(10),
                //             color: Colors.red,
                //             height: 100,
                //             width: 100,
                //           ),
                //         ],
                //       ),
                //     );
                //   },
                // )
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.teal,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  alignment: Alignment.center,
                  height: 30,
                  width: Get.width,
                  color: Colors.transparent,
                  child: Stack(
                    children: [
                      Divider(
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 127),
                        child: Container(
                          alignment: Alignment.center,
                          height: 20,
                          width: 140,
                          color: Colors.white,
                          child: Text("ALL RESTAURANTS",
                              style: TextStyle(color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
