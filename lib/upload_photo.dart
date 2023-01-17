import 'package:flutter/material.dart';

class UploadPhoto extends StatefulWidget {
  const UploadPhoto({Key? key}) : super(key: key);

  @override
  State<UploadPhoto> createState() => _UploadPhotoState();
}

class _UploadPhotoState extends State<UploadPhoto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        bottom: true,
        top: true,
        child: Column(
          children: [
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset("assets/icons/background.png"),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Icon(Icons.keyboard_arrow_left_sharp,
                      color: Colors.orange, size: 25),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 103, right: 90, left: 20),
                  child: Text(
                    "Upload Your Photo Profile",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 120, left: 20),
              child: Text(
                "This data will be displayed in your account profile for security",
                style: TextStyle(fontSize: 12, color: Colors.white30),
              ),
            ),
            Container(
              height: 129,
              width: 325,
              decoration: const BoxDecoration(
                color: Colors.white12,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              margin: const EdgeInsets.symmetric(vertical: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icons/gallery.png"),
                  const SizedBox(height: 10),
                  const Text(
                    "From Gallery",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              height: 129,
              width: 325,
              decoration: const BoxDecoration(
                color: Colors.white12,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icons/camera.png"),
                  const SizedBox(height: 10),
                  const Text(
                    "Take Photo",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(height: 80),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              // onTap: () {
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => OrderDetails(),
              //     ),
              //   );
              // },
              child: Container(
                height: 57,
                width: 157,
                decoration: const BoxDecoration(
                  color: Color(0xFF53E88B),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Next",
                        style: TextStyle(color: Colors.white, fontSize: 22)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
