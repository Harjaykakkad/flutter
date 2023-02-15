import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hallo/productDetile/proDuct1sharee.dart';

class all extends StatefulWidget {
  @override
  State<all> createState() => _allState();
}

class _allState extends State<all> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
                decoration: BoxDecoration(color: Color(0xffdad3c8)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: Row(
                    children: [
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(context, PageRouteBuilder(
                                        transitionDuration: Duration(milliseconds:600)
                                        , pageBuilder:(_,__,___)=>product1()));
                                  },
                                  child: Column(
                                    //large size
                                    children: [
                                      Hero(
                                        tag: "saree",
                                        child: Container(
                                          height: 300,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://www.kreeva.com/blog/wp-content/uploads/2022/07/Indian-Traditional-Clothing-min.jpg"),
                                                  fit: BoxFit.cover),
                                              borderRadius: BorderRadius
                                                  .circular(26)),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                top: 9, bottom: 5),
                                            child: Text(
                                              "VAlllEY TRADITIONAL SAREE",
                                              style: TextStyle(fontSize: 15),
                                            )),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(bottom: 10),
                                          child: Text(
                                            "\$99",
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  // small size
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://static.zara.net/photos///2021/V/2/2/p/0220/071/999/2/w/750/0220071999_6_4_1.jpg?ts=1614614484361"),
                                              fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(
                                              26)),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY ZARA VIBRANT LEATHER OUD",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$149",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    //large size
                                    Container(
                                      height: 300,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/18652620/2022/8/26/4d5f7043-a460-42e5-b67a-b04d9c0bc7041661503606623-KALINI-Women-Beige-Floral-Yoke-Design-Kurta-with-Trousers--W-1.jpg"),
                                              fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(
                                              26)),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY H&M Pointelle-knit jumper",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$49",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    // small size
                                    Container(
                                      height: 120,
                                      width: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://i.pinimg.com/236x/02/fa/2c/02fa2c3add6c03ad0e357b8c2a9eaf88.jpg"),
                                              fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(
                                              26)),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY SMILE LE Oversized T-SHORT",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$20",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  //large size
                                  children: [
                                    Container(
                                      height: 300,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://i.pinimg.com/236x/ad/61/72/ad6172d45e3577bea723b64fce293748.jpg"),
                                              fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(
                                              26)),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY TRADITIONAL MAN VURTA",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$45",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  // small size
                                  children: [
                                    // small size
                                    Container(
                                      height: 120,
                                      width: 170,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKAprgJUY566_jnBRceKLPMffLelAFVLnu3fkopCBd9e3OWFqpf34obvVk_RbYcH4XgbU&usqp=CAU"),
                                              fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(
                                              26)),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY Tiffany & Co. Rose Gold Eau de Parfum",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$149",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
// next row
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8, top: 5),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Column(
                                  children: [
                                    // small size
                                    Center(
                                      child: Container(
                                        height: 120,
                                        width: 170,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://i.pinimg.com/236x/cb/93/f1/cb93f1de040b886bd02776b5d80fe9b0.jpg"),
                                                fit: BoxFit.cover),
                                            borderRadius:
                                            BorderRadius.circular(26)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 9, bottom: 5),
                                        child: Text(
                                            "VALLEY NECKLACE And RINGUS",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        child: Text(
                                          "\$29",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                //large size
                                children: [
                                  Container(
                                    height: 300,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://static.zara.net/photos///contents/mkt/spots/ss23-north-woman-dresses/subhome-xmedia-06-2//w/1920/IMAGE-landscape-fill-aa5ec72d-f678-43c6-8a9d-1f4b1883eaf6-default_0.jpg?ts=1675942995001"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(
                                            26)),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: 9, bottom: 5),
                                      child: Text(
                                          "VALLEY ZARA SATIN MIDI DRESS",
                                          style: TextStyle(fontSize: 15)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "\$149",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                // small size
                                children: [
                                  // small size
                                  Container(
                                    height: 120,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://assets.bonkerscorner.com/uploads/2023/03/28161317/Bonkerscorner_mickey-mouse_01-2.jpg"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(
                                            26)),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: 9, bottom: 5),
                                      child: Text(
                                          "VALLEY Moody Mickey Mouse Oversized Sweatshirt",
                                          style: TextStyle(fontSize: 15)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "\$25",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                //large size
                                children: [
                                  Container(
                                    height: 300,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://i.pinimg.com/236x/e1/94/e1/e194e1a57fc4d500e94a0c233c7c0b80.jpg"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(
                                            26)),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: 9, bottom: 5),
                                      child: Text(
                                          "VALLEY TRADITIONAL MIDI DRESS",
                                          style: TextStyle(fontSize: 15)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "\$30",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                // small size
                                children: [
                                  // small size
                                  Container(
                                    height: 120,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1GOjACCt-pKyrSr42pZRBPjf5ySHt1ZFNHA&usqp=CAU"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(
                                            26)),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: 9, bottom: 5),
                                      child: Text(
                                          "VALLEY These Are The Must Have Traditional Indian Accessories For Men",
                                          style: TextStyle(fontSize: 15)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "\$25",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                //large size
                                children: [
                                  Container(
                                    height: 300,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://i.pinimg.com/236x/18/36/34/183634d4a189fc5e31b6e552865c3b2f.jpg"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(
                                            26)),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: 9, bottom: 5),
                                      child: Text("VALLEY BROWN TUXEDO",
                                          style: TextStyle(fontSize: 15)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "\$149",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )),
            Expanded(
              //futoor
              child: Container(
                decoration: BoxDecoration(color: Color(0xffdad3c8)),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: Text("The Valley",
                            style: GoogleFonts.getFont("Playfair Display",
                                textStyle: TextStyle(fontSize: 35))),
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Text("© Kuldeep Sonara",
                          style: GoogleFonts.getFont("Playfair Display",
                              textStyle: TextStyle(fontSize: 18))),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
