import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          backgroundColor: const Color.fromRGBO(254, 59, 59, 1),
          child: ListView(
            children: [
              const DrawerHeader(
                child: Text(
                  "ANTICIPATE",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                onTap: () {},
              ),
              const Divider(
                color: Colors.black,
                height: 10,
              ),
              ListTile(
                onTap: () {},
              ),
              const Divider(
                color: Colors.black,
                height: 10,
              ),
              ListTile(
                onTap: () {},
              ),
              const Divider(
                color: Colors.black,
                height: 10,
              ),
              ListTile(
                onTap: () {},
              ),
              const Divider(
                color: Colors.black,
                height: 10,
              ),
              ListTile(
                onTap: () {},
              ),
              const Divider(
                color: Colors.black,
                height: 10,
              )
            ],
          ),
        ),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.info,
                color: Colors.black,
              ),
            )
          ],
        ),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            color: Color.fromRGBO(254, 59, 59, 1),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.apps),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.person),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
                color: Colors.white,
              )
            ],
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: const Text(
                          "GOOD AFTERNOON,",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Container(
                        child: const Text(
                          "CUDJOE,Philip",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, bottom: 20),
                  child: Container(
                    child: Image.network(
                        "https://th.bing.com/th/id/R.96f21b6a58a6539a5d8ed9fa5fec3133?rik=y1EFgraTSBfJ6Q&pid=ImgRaw&r=0"),
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Container(
                height: 110,
                width: 400,
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "ALERT BOX:",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      const Text("CSM 153 has been cancelled!",
                          style: TextStyle(
                            fontSize: 15,
                          )),
                      const Text("Class has been shifted to 3:00pm",
                          style: TextStyle(
                            fontSize: 15,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_drop_down,
                            weight: 20,
                            size: 40,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, bottom: 10),
              child: Text(
                "COURSE SLIDES",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 50,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("CSM 153 ",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("CSM 157 ",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("CSM 151 ",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("CSM 165",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 140),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onHover: (value) {},
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("ENGL 157",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onHover: (value) {},
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text("ECON 151 ",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onHover: (value) {},
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(254, 59, 59, 1),
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                          const Text(
                            "MATH 161 ",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 12,
              ),
              child: Text(
                "PAST QUESTIONS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Container(
                height: 250,
                color: Colors.black38,
                child: Column(
                  children: [
                    ListTile(
                      iconColor: Colors.red,
                      onTap: () {},
                      leading: const Icon(Icons.description_outlined),
                      title: const Text(
                        "csm151pasco.pdf",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.red,
                      onTap: () {},
                      leading: const Icon(Icons.description_outlined),
                      title: const Text(
                        "csm157pasco.pdf",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.red,
                      onTap: () {},
                      leading: const Icon(Icons.description_outlined),
                      title: const Text(
                        "csm153pasco.pdf",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_drop_down,
                        weight: 20,
                        size: 40,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
