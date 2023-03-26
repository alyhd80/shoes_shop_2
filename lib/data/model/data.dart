import 'package:flutter/material.dart';
import 'package:shoes_shop_2/data/model/shoes.dart';

final listCategory = ['Basketball', 'Running', 'Traning'];

final listShoes = [
  Shoes(
    'AIR JORDAN 1 MID SE GC',
    'NIKE AIR',
    '\$120.00',
    4,
    [
      ImageShoes(
        'assets/images/J_001.png',
        const Color(0xffEAA906),
      ),
      ImageShoes(
        'assets/images/J_002.png',
        const Color(0xff08B894),
      ),
      ImageShoes(
        'assets/images/J_003.png',
        const Color(0xffB50D0D),
      ),
      ImageShoes(
        'assets/images/J_004.png',
        const Color(0xff229954),
      ),
    ],
  ),
  Shoes(
    'NIKE BLAZER MID',
    'NIKE AIR',
    '\$150.00',
    3,
    [
      ImageShoes(
        'assets/images/Z_001.png',
        const Color(0xff08B894),
      ),
      ImageShoes(
        'assets/images/Z_002.png',
        const Color(0xffE90311),
      ),
      ImageShoes(
        'assets/images/Z_003.png',
        const Color(0xff189E03),
      ),
      ImageShoes(
        'assets/images/Z_004.png',
        const Color(0xffF76A02),
      ),
    ],
  ),
  Shoes(
    'ZoomX Vaporfly',
    'NIKE ZOOM',
    '\$180.00',
    4,
    [
      ImageShoes(
        'assets/images/N_001.png',
        const Color(0xff7B7A41),
      ),
      ImageShoes(
        'assets/images/N_002.png',
        const Color(0xff2C2C46),
      ),
      ImageShoes(
        'assets/images/N_003.png',
        const Color(0xff262626),
      ),
      ImageShoes(
        'assets/images/N_004.png',
        const Color(0xff5C9462),
      ),
    ],
  ),
];
