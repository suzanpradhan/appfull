import 'package:appfull/models/promoted.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List promoTabs = [
    "All",
    "Pizzas",
    "Burger",
    "Fast Food",
    "Bedidas",
    "Snacks",
    "Drinks"
  ];
  int _currentPromoIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orange),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(12))),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      "Carteiria",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                      width: double.infinity,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 28,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Completar",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 28,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Retirar",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14))
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 28,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Promo",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14))
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 28,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Detalhar",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14))
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
            decoration: BoxDecoration(color: Colors.white),
            child: Container(
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(14)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 32, vertical: 14),
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.amber),
                              child: Icon(
                                Icons.ac_unit,
                                color: Colors.black,
                                size: 24,
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Mototaxis",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          // PROMO SECTION
          Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Container(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Promocoes",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    height: 42,
                    child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: promoTabs.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Center(
                              child: Container(
                                child: Text(
                                  promoTabs[index],
                                  style: TextStyle(fontSize: 14),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.yellow, width: 2),
                                    color: _currentPromoIndex == index
                                        ? Colors.yellow
                                        : Colors.transparent),
                              ),
                            ),
                          );
                        }),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    width: double.infinity,
                    height: 240,
                    child: ListView.builder(
                        itemCount: testPromotedData.length,
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.fromLTRB(5, 0, 10, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xffe1e1e1),
                                        offset: Offset(0, 2),
                                        spreadRadius: 0.5,
                                        blurRadius: 2)
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    height: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.vertical(
                                            top: Radius.circular(8)),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                testPromotedData[index]
                                                    .coverImage),
                                            fit: BoxFit.cover)),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      children: [
                                        Text(
                                          testPromotedData[index].title,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          testPromotedData[index].location,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                  )
                ],
              )),

          SizedBox(
            height: 10,
          ),

          Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Container(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Comerclantes mals proxlmos",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    height: 42,
                    child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: promoTabs.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Center(
                              child: Container(
                                child: Text(
                                  promoTabs[index],
                                  style: TextStyle(fontSize: 14),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.yellow, width: 2),
                                    color: _currentPromoIndex == index
                                        ? Colors.yellow
                                        : Colors.transparent),
                              ),
                            ),
                          );
                        }),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    width: double.infinity,
                    height: 240,
                    child: ListView.builder(
                        itemCount: testPromotedData.length,
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.fromLTRB(5, 0, 10, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xffe1e1e1),
                                        offset: Offset(0, 2),
                                        spreadRadius: 0.5,
                                        blurRadius: 2)
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    height: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.vertical(
                                            top: Radius.circular(8)),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                testPromotedData[index]
                                                    .coverImage),
                                            fit: BoxFit.cover)),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      children: [
                                        Text(
                                          testPromotedData[index].title,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          testPromotedData[index].location,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                  )
                ],
              )),

          SizedBox(
            height: 10,
          ),

          Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Container(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Ultimas noticas",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Mostrar tudo",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.amber,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 230,
                    child: ListView.builder(
                        itemCount: testPromotedData.length,
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.fromLTRB(5, 0, 10, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xffe1e1e1),
                                        offset: Offset(0, 2),
                                        spreadRadius: 0.5,
                                        blurRadius: 2)
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              width: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.vertical(
                                              top: Radius.circular(8)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  testPromotedData[index]
                                                      .coverImage),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Text(
                                          testPromotedData[index].title,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          testPromotedData[index].location,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
