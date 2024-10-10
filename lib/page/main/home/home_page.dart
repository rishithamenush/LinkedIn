import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
          Column(
            children: [
              Container(
                color: linkedInWhiteFFFFFF,
                margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 70,
                          height: 70,
                          child: ClipRRect(borderRadius: BorderRadius.circular(35), child: Image.asset("assets/profile_1.jpeg"),),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )
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
