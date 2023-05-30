import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:final_project/models/cart_model.dart';
import 'package:final_project/models/shoes_model.dart';

final TextStyle style = GoogleFonts.lato(
    fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700);
const Color blue = Color(0xFF148BFF);
const Color red = Color(0xFFC3011B);
const Color white = Color(0xFFDCDBEB);
const Color black = Color.fromARGB(255, 0, 0, 0);

const Color lightsky =  Color(0xFFA6C0FF);
const Color lightblueshade =  Color(0xFF758CC8);
const Color grayshade =  Color(0xFF9FA4AF);
const Color lightblue = Color(0xFF4B68D1);


List<ShoesModel> Adidasshoeslist = [
  ShoesModel(
      name: 'NMD_R1',
      img: 'assets/images/Adidas_01.png',
      company: 'Adidas',
      price: 5500,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'NMD_R1 PRIMEBLUE',
      img: 'assets/images/Adidas_03.png',
      company: 'Adidas',
      price: 5500,
      isselected: false,
      color:black),
  ShoesModel(
      name: 'NMD_V3',
      img: 'assets/images/Adidas_02.png',
      company: 'Adidas',
      price: 5700,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'ULTRABOOST LIGHT',
      img: 'assets/images/Adidas_04.png',
      company: 'Adidas',
      price: 7000,
      isselected: false,
      color: black),
  ShoesModel(
      name: '4DFWD 2',
      img: 'assets/images/Adidas_05.png',
      company: 'Adidas',
      price: 7300,
      isselected: false,
      color: black),
];

List<ShoesModel> Nikeshoeslist = [
  ShoesModel(
      name: 'Pegasus 40 Premium',
      img: 'assets/images/Nike_01.png',
      company: 'Nike',
      price: 4000,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'Vaporfly 3',
      img: 'assets/images/Nike_02.png',
      company: 'Nike',
      price: 3500,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'Invincible 3',
      img: 'assets/images/Nike_03.png',
      company: 'Nike',
      price: 5500,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'React Infinity 3',
      img: 'assets/images/Nike_04.png',
      company: 'Nike',
      price: 4000,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'Pegasus Turbo',
      img: 'assets/images/Nike_05.png',
      company: 'Nike',
      price: 4500,
      isselected: false,
      color: black),
];

List<ShoesModel> Converseshoeslist = [
  ShoesModel(
      name: 'HI BLACK',
      img: 'assets/images/Converse_01.png',
      company: 'Converse',
      price: 3000,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'CHUCK 70 PINK',
      img: 'assets/images/Converse_02.png',
      company: 'Converse',
      price: 3500,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'RUN STAR HIKE FESTIVAL',
      img: 'assets/images/Converse_03.png',
      company: 'Converse',
      price: 4200,
      isselected: false,
      color: black),
      ShoesModel(
      name: 'CTAS CX EXPLORE ',
      img: 'assets/images/Converse_04.png',
      company: 'Converse',
      price: 3600,
      isselected: false,
      color: black),
  ShoesModel(
      name: 'RUN STAR LEGACY ',
      img: 'assets/images/Converse_05.png',
      company: 'Converse',
      price: 4500,
      isselected: false,
      color: black),
];

List<ShoesModel> allshoes = Adidasshoeslist + Nikeshoeslist + Converseshoeslist;

List sizes = [40, 41, 42, 43, 44];

List<CartModel> boughtitems = [];
List<ShoesModel> favouriteitems = [];

double total = 0;