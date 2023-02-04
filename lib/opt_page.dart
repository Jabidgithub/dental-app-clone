import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OTPpage extends StatelessWidget {
  const OTPpage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            size: 40,
            color: Colors.grey[600],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: size.width,
            height: size.height,
            child: Stack(
              children: [
                Positioned(
                  child: SvgPicture.asset(
                    'assets/svg/Ellipse23.svg',
                    width: size.width,
                    height: size.height * 0.49,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  right: 0,
                  child: SvgPicture.asset(
                    'assets/svg/Ellipse21.svg',
                    width: size.width * 0.25,
                    height: size.height * 0.34,
                  ),
                ),
                Positioned(
                  top: 120,
                  right: 20,
                  child: SvgPicture.asset(
                    'assets/svg/rafiki.svg',
                    width: size.width * 0.30,
                    height: size.height * 0.30,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
