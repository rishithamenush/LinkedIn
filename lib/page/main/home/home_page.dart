import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:linkedin/data/post_entity.dart';
import 'package:linkedin/theme/styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<PostEntity> postData = PostEntity.postListData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 5,),
          Container(
            width: double.infinity,
            height: 8,
            color: linkedInLightGreyCACCCE,
          ),
          // Expanded(
          //   child: ListView.builder(
          //     itemCount: postData.length,
          //     itemBuilder: (context, index){
          //       final post = postData[index];
          //       return PostCardWidget(post: post);
          //     },
          //   ),
          // )
        ],
      ),
    );
  }
}
