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
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Expanded(
                                    child: Text(
                                      "Rishitha Menusha",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                    },
                                    child: const Icon(Icons.more_vert),
                                  )
                                ],
                              ),
                              const Text(
                                "Flutter Developer | Freelancer | Youtuber",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 12, color: linkedInMediumGrey86888A
                                ),
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "1w -",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: linkedInMediumGrey86888A
                                    ),
                                  ),
                                  Icon(
                                    FontAwesomeIcons.earth,
                                    size: 15,
                                    color: linkedInMediumGrey86888A,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),

                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
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
