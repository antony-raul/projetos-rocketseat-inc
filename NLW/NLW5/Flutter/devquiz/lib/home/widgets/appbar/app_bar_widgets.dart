import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Row(
                children: [
                  Text(
                    "Olà, Antony Raul",
                    style: AppTextStyles.title,
                  ),
                  Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://avatars.githubusercontent.com/u/55926088?s=400&u=1bcbb610e134c6f1ff773097e441f2ed2d38a405&v=4"))))
                ],
              ),
            ));
}
