import 'package:flutter/material.dart';
import 'package:screen/upload_photo.dart';

class Filter extends StatefulWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double text = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: SingleChildScrollView(
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          "assets/icons/background.png",
                          color: Colors.greenAccent,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30),
                          child: Text(
                            "Find Your \nFavorite Food",
                            style: TextStyle(
                                color: Colors.white, fontSize: text * 35),
                          ),
                        ),
                        Image.asset(
                          "assets/icons/icon_1.png",
                          scale: 1.6,
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: height / 15,
                      width: width / 1.1,
                      decoration: BoxDecoration(
                        color: const Color(0x24F4F4F4),
                        borderRadius:
                            BorderRadius.all(Radius.circular(height * 0.02)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.symmetric(horizontal: width / 25),
                            child: Icon(
                              Icons.search_outlined,
                              size: text * 40,
                              color: Color(0xFFA3A3A3),
                            ),
                          ),
                          Text(
                            "What Do You Want To Order",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height / 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Type",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: height / 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: height / 45,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 3,
                      decoration: BoxDecoration(
                          color: Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Center(
                        child: Text(
                          "Restorent",
                          style: TextStyle(
                              color: Colors.grey.shade700,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: width / 20,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Center(
                        child: Text(
                          "Menu",
                          style: TextStyle(
                              color: Colors.grey.shade700,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: height / 35,
                ),
                Padding(
                  padding: EdgeInsets.only(left: height / 38),
                  child: const Text(
                    "Location",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: height / 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "1 KM",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            ">10 KM",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "<10 KM",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Food",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4.5,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Cake",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4.2,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Soup",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 3,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Main Course",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 3.6,
                      decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Appelizer",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: height / 18,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height * 0.02)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Dessert",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        debugPrint("fsjbbfwe");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UploadPhoto(),
                          ),
                        );
                      },
                      child: Container(
                        height: 60,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(height * 0.02),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Search",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
