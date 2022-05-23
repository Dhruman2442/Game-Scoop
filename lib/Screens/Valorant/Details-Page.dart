import 'package:flutter/material.dart';
import 'package:gamescoop/Widgets/Widgets.dart';
import 'package:gamescoop/models.dart';

class DetailScreen extends StatelessWidget {
  final DetailsAgentsModel detailsAgentsModel;

  const DetailScreen({Key? key, required this.detailsAgentsModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Container(
            padding: EdgeInsets.only(top: 27),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: detailsAgentsModel.color,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: CircleAvatar(
                          backgroundColor: Colors.transparent.withOpacity(0.2),
                          child: IconButtons(
                            const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            () {
                              Navigator.of(context).pop();
                            },
                          )),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: TextStyle1(
                          detailsAgentsModel.agentName,
                          20,
                          Colors.white,
                          FontWeight.bold,
                          TextAlign.center,
                          FontStyle.normal),
                    )
                  ],
                ),
                Image.asset(detailsAgentsModel.images),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        detailsAgentsModel.color,
                        Colors.black,
                      ],
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black.withOpacity(0.4)),
                          child: TextStyle1(
                            detailsAgentsModel.agentDetails,
                            20,
                            Colors.white,
                            FontWeight.w500,
                            TextAlign.center,
                            FontStyle.normal,
                          )),
                      TextStyle1("Agent Abilities", 30, Colors.white,
                          FontWeight.w700, TextAlign.center, FontStyle.normal)
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
