import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/controller/catagory_controller.dart';
import 'package:quizapp/core/colorconstants.dart';

class gridbox extends StatelessWidget {
  const gridbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisExtent: 210,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        itemCount: 4,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colorconstants.grey,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 140,
                    width: 175,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                Catagorycontroller.categories[index].propic),
                            fit: BoxFit.cover)),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            Catagorycontroller.categories[index].text,
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colorconstants.white),
                          ),
                          Text(
                            Catagorycontroller.categories[index].subtext,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colorconstants.black),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
