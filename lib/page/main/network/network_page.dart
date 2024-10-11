import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linkedin/theme/styles.dart';

class NetworkPage extends StatefulWidget {
  const NetworkPage({super.key});

  @override
  State<NetworkPage> createState() => _NetworkPageState();
}

class _NetworkPageState extends State<NetworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Manage My Network",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: linkedInBlue0077B5
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: linkedInLightGreyCACCCE,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: double.infinity,
            height: 8,
            color: linkedInLightGreyCACCCE,
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Invitations",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: linkedInBlue0077B5
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: linkedInMediumGrey86888A,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: double.infinity,
            height: 8,
            color: linkedInLightGreyCACCCE,
          ),
          const SizedBox(
            height: 15,
          ),

          Card(
            elevation: 3,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 80,
                  decoration: const BoxDecoration(
                    color: linkedInLightGreyCACCCE
                  ),
                  child: Image.asset("assets/bg_image_1.jpeg",fit: BoxFit.cover,),
                ),
                const SizedBox(height: 60,),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text("Rishitha Menusha", maxLines: 1,overflow:TextOverflow,),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
