// import 'package:flutter/material.dart';

// class Beranda extends StatefulWidget {
//   const Beranda({ Key? key }) : super(key: key);

//   @override
//   State<Beranda> createState() => _tampilanState();
// }

// class _tampilanState extends State<Beranda> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//       appBar: PreferredSize(preferredSize: Size.fromHeight(100),
    
//       child: AppBar(backgroundColor: Color.fromARGB(255, 244, 244, 243),
//         centerTitle: true,
//         title: Text('Welcome Naradira! Choose Your Service ', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18, fontFamily: 'Poppins-Bold'),
  
      // body: Center(
            // child : Column(children: [
            //   Image.asset("assets/logo.png", width: 88, height: 88),
            // Container(
            //   margin: EdgeInsets.only(top: 30),
              // child : ElevatedButton(
              //         style: ElevatedButton.styleFrom(
              //         primary: Color(0xFFcd9a81),
              //         textStyle: TextStyle(
              //           fontWeight: FontWeight.bold,
              //         ),
//                       ),
//                       // onPressed: () {},
//                       // child: Text('GET STARTED',style:TextStyle (fontSize :20, color:  Color.fromARGB(255, 255, 253, 253), fontWeight: FontWeight.bold, fontFamily: 'Poppins-Bold' , )),
        
//               // ),
//             // ],
//             ),
//       // ), 
//       ),
//       ),
//       );

//   }
// }

import 'package:coba1/Fvcolors.dart';
import 'package:flutter/material.dart';


class Berandascreen1 extends StatefulWidget {
  const Berandascreen1({Key? key}) : super(key: key);

  @override
  _Berandascreen1State createState() => _Berandascreen1State();}

class _Berandascreen1State extends State<Berandascreen1> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen1Background,
      body:
      SingleChildScrollView(
        child:
      Column(
        children: [
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 20, top: 10),
  child: 
      SizedBox(
        width: 38,
        child: 
        Text(
          "12.09",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 15,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 58, top: 11),
    child: SizedBox(
      height: 20,
      width: 24,
      child: Image.asset("assets/carbonlocationcurrent_ImageView_6-24x20.png"),
    ),
  ),

            ),
            Align(
            alignment: Alignment.topLeft,
              child:     // This was created due the empty containers in the Figma Input
    Container(),

            ),
            Align(
            alignment: Alignment.topLeft,
              child:     // This was created due the empty containers in the Figma Input
    Container(),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 317, top: 14),
    child: SizedBox(
      height: 16,
      width: 28,
      child: Image.asset("assets/fabattery_ImageView_2-28x16.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 319, top: 10),
    child: SizedBox(
      height: 27,
      width: 25,
      child: Image.asset("assets/claritynotificationoutlinebadged_ImageView_7-25x27.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 13, top: 27),
    child: SizedBox(
      height: 88,
      width: 89,
      child: Image.asset("assets/Computerrepairservicevectorremovebgpreview_ImageView_31-89x88.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 147, top: 65),
  child: 
      SizedBox(
        width: 148,
        child: 
        Text(
          "Welcome Naradira!  Choose Your Service ",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 22, top: 45),
  child: 
      SizedBox(
        width: 66,
        child: 
        Text(
          "Katalog",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 16,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 20, top: 16),
    child: Container(
      height: 120,
      width: 102,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_10-102x120.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 131, top: 120),
    child: Container(
      height: 120,
      width: 102,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_12-102x120.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 244, top: 120),
    child: Container(
      height: 120,
      width: 102,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_13-102x120.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 244, top: 120),
    child: SizedBox(
      height: 89,
      width: 102,
      child: Image.asset("assets/image_ImageView_42-102x89.png"),
    ),
  ),

            ),
            Align(
            alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(top: 88, left: 20),
    child: SizedBox(
      height: 91,
      width: 102,
      child: Image.asset("assets/image_ImageView_38-102x91.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 131, top: 90),
    child: SizedBox(
      height: 87,
      width: 102,
      child: Image.asset("assets/image_ImageView_41-102x87.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 48, top: 3),
  child: 
      SizedBox(
        width: 49,
        child: 
        Text(
          "Laptop",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 147, top: 21),
  child: 
      SizedBox(
        width: 72,
        child: 
        Text(
          "Computer",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 266, top: 21),
  child: 
      SizedBox(
        width: 59,
        child: 
        Text(
          "Camera",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 266, top: 21),
  child: 
      SizedBox(
        width: 59,
        child: 
        Text(
          "Camera",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 20, top: 60),
    child: Container(
      height: 120,
      width: 102,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_11-102x120.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 132, top: 120),
    child: Container(
      height: 120,
      width: 102,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_14-102x120.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 20, top: 120),
    child: SizedBox(
      height: 88,
      width: 102,
      child: Image.asset("assets/image_ImageView_39-102x88.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 131, top: 88),
    child: SizedBox(
      height: 88,
      width: 103,
      child: Image.asset("assets/image_ImageView_40-103x88.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 160, top: 6),
  child: 
      SizedBox(
        width: 44,
        child: 
        Text(
          "Tablet",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 27, top: 21),
  child: 
      SizedBox(
        width: 83,
        child: 
        Text(
          "Handphone",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 22, top: 51),
  child: 
      SizedBox(
        width: 55,
        child: 
        Text(
          "Promo",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 16,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 259, top: 24),
  child: 
      SizedBox(
        width: 55,
        child: 
        Text(
          "See All",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 16,
          color: FvColors.textview48FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 22, top: 11),
    child: Container(
      height: 97,
      width: 314,
      child:
        GestureDetector(
          onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_45-314x97.png"),
      ),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 22, top: 94),
    child: SizedBox(
      height: 94,
      width: 271,
      child: Image.asset("assets/image_ImageView_49-271x94.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 214, top: 94),
    child: SizedBox(
      height: 94,
      width: 122,
      child: Image.asset("assets/image_ImageView_50-122x94.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 87, top: 86),
  child: 
      SizedBox(
        width: 116,
        child: 
        Text(
          "Promo 30% bagi pengguna  baru!!! buruan serbuuu ",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 10,
          color: FvColors.textview46FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 13, top: 87),
    child: SizedBox(
      height: 31,
      width: 35,
      child: Image.asset("assets/cihomefill_ImageView_44-35x31.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 89, top: 23),
    child: SizedBox(
      height: 26,
      width: 26,
      child: Image.asset("assets/bichatsquare_ImageView_20-26x26.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 307, top: 26),
    child: SizedBox(
      height: 26,
      width: 26,
      child: Image.asset("assets/codiconaccount_ImageView_21-26x26.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 228, top: 26),
    child: SizedBox(
      height: 28,
      width: 26,
      child: Image.asset("assets/feactivity_ImageView_22-26x28.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 89, top: 28),
    child: SizedBox(
      height: 26,
      width: 26,
      child: Image.asset("assets/bichatsquare_ImageView_27-26x26.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 307, top: 26),
    child: SizedBox(
      height: 26,
      width: 26,
      child: Image.asset("assets/codiconaccount_ImageView_28-26x26.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(left: 228, top: 26),
    child: SizedBox(
      height: 28,
      width: 26,
      child: Image.asset("assets/feactivity_ImageView_29-26x28.png"),
    ),
  ),

            ),
            Align(
            alignment: Alignment.topLeft,
              child:   Padding(
    padding: const EdgeInsets.only(top: 27, left: 156),
    child: SizedBox(
      height: 24,
      width: 20,
      child: Image.asset("assets/Group_ImageView_43-20x24.png"),
    ),
  ),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 13, top: 2),
  child: 
      SizedBox(
        width: 43,
        child: 
        Text(
          "Home",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 13, top: 21),
  child: 
      SizedBox(
        width: 43,
        child: 
        Text(
          "Home",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w700,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 303, top: 19),
  child: 
      SizedBox(
        width: 34,
        child: 
        Text(
          "Profil",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 85, top: 21),
  child: 
      SizedBox(
        width: 35,
        child: 
        Text(
          "Chat",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 143, top: 21),
  child: 
      SizedBox(
        width: 60,
        child: 
        Text(
          "Location",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 219, top: 21),
  child: 
      SizedBox(
        width: 51,
        child: 
        Text(
          "Activity",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 303, top: 21),
  child: 
      SizedBox(
        width: 34,
        child: 
        Text(
          "Profil",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 143, top: 21),
  child: 
      SizedBox(
        width: 60,
        child: 
        Text(
          "Location",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
            Align(
              alignment: Alignment.topLeft,
              child:   const Padding(
    padding: const EdgeInsets.only(left: 219, top: 21),
  child: 
      SizedBox(
        width: 51,
        child: 
        Text(
          "Activity",
              textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 14,
          color: FvColors.textview5FontColor,
          fontWeight: FontWeight.w400,
      ),
    ))),

            ),
        ]),
    ));
  }
}



