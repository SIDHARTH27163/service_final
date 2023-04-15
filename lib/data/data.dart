import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/constant.dart';
import 'package:flutter_application_1/models/carpenter_model.dart';
import 'package:flutter_application_1/models/electrician_model.dart';
import 'package:flutter_application_1/models/roof_model.dart';
import 'package:flutter_application_1/models/tiles_model.dart';
import 'package:flutter_application_1/models/welding_model.dart';
import '../models/plumber_model.dart';

final List<Plumber> plumber = [
  Plumber(
      text: "Bathroom",
      imageUrl: "assets/plumber/p1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Plumber(
      text: "Bathroom",
      imageUrl: "assets/plumber/p2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Plumber(
      text: "Bathrrom",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/plumber/p3.png",
      color: kGreen),
  Plumber(
      text: "Bathroom",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/plumber/p4.png",
      color: kYellow),
  Plumber(
      text: "Bathroom",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/plumber/p5.png",
      color: kDarkBlue),
];
final List<Electrician> electrician = [
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Electrician(
      text: "Bathrrom",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/ele/e3.png",
      color: kGreen),
  Electrician(
      text: "Electrician Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/ele/e4.png",
      color: kYellow),
  Electrician(
      text: "Electrician Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/ele/e5.png",
      color: kDarkBlue),
  // more
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e6.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e7.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Electrician(
      text: "Electrician Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/ele/e8.png",
      color: kGreen),
  Electrician(
      text: "Electrician Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/ele/e9.png",
      color: kYellow),
  Electrician(
      text: "Electrician Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/ele/e10.png",
      color: kDarkBlue),
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e11.png",
      backImage: "assets/pic/box3.png",
      color: kDarkBlue),
  Electrician(
      text: "Electrician Work",
      imageUrl: "assets/ele/e12.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
];
final List<Carpenter> carpenter = [
  Carpenter(
      text: "Carpenter Work",
      imageUrl: "assets/car/c1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Carpenter(
      text: "Carpenter Work",
      imageUrl: "assets/car/c2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/car/c3.png",
      color: kGreen),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/car/c4.png",
      color: kYellow),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/car/c5.png",
      color: kDarkBlue),
  // more
  Carpenter(
      text: "Carpenter Work",
      imageUrl: "assets/car/c6.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Carpenter(
      text: "Carpenter Work",
      imageUrl: "assets/car/c7.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/car/c8.png",
      color: kGreen),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/car/c9.png",
      color: kYellow),
  Carpenter(
      text: "Carpenter Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/car/c10.png",
      color: kDarkBlue),
 
];
final List<Welding> welding = [
  Welding(
      text: "Welding Work",
      imageUrl: "assets/railing/r1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Welding(
      text: "Welding Work",
      imageUrl: "assets/railing/r2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/railing/r3.png",
      color: kGreen),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/railing/r4.png",
      color: kYellow),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/railing/r5.png",
      color: kDarkBlue),
  // more
  Welding(
      text: "Welding Work",
      imageUrl: "assets/railing/r6.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Welding(
      text: "Welding Work",
      imageUrl: "assets/railing/r7.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/railing/r8.png",
      color: kGreen),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/railing/r9.png",
      color: kYellow),
  Welding(
      text: "Welding Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/railing/r.png",
      color: kDarkBlue),
 
];

final List<Roof> roof = [
  Roof(
      text: "Roof Solutions",
      imageUrl: "assets/roof/r1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Roof(
      text: "Roof Solutions",
      imageUrl: "assets/roof/r2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Roof(
      text: "Roof Solutions",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/roof/r3.png",
      color: kGreen),
  Roof(
      text: "Roof Solutions",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/roof/r4.png",
      color: kYellow),
  Roof(
      text: "Roof Solutions",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/roof/r5.png",
      color: kDarkBlue),
  // more
  Roof(
      text: "Roof Solutions",
      imageUrl: "assets/roof/r6.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Roof(
      text: "Roof Solutions",
      imageUrl: "assets/roof/r7.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Roof(
      text: "Roof Solutions",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/roof/r8.png",
      color: kGreen),
      
    
 
 
];

final List<Tiles> tiles = [
  Tiles(
      text: "Tiles Work",
      imageUrl: "assets/tiles/t1.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Tiles(
      text: "Tiles Work",
      imageUrl: "assets/tiles/t2.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Tiles(
      text: "Tiles Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/tiles/t3.png",
      color: kGreen),
  Tiles(
      text: "Tiles Work",
      backImage: "assets/pic/box4.png",
      imageUrl: "assets/tiles/t4.png",
      color: kYellow),
  Tiles(
      text: "Tiles Work",
      backImage: "assets/pic/box1.png",
      imageUrl: "assets/tiles/t5.png",
      color: kDarkBlue),
  // more
  Tiles(
      text: "Tiles Work",
      imageUrl: "assets/tiles/t6.png",
      backImage: "assets/pic/box1.png",
      color: kDarkBlue),
  Tiles(
      text: "Tiles Work",
      imageUrl: "assets/tiles/t7.png",
      backImage: "assets/pic/box2.png",
      color: kOrange),
  Tiles(
      text: "Tiles Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/tiles/t8.png",
      color: kGreen),
  Tiles(
      text: "Tiles Work",
      backImage: "assets/pic/box3.png",
      imageUrl: "assets/tiles/t.png",
      color: kGreen),
 
 
];