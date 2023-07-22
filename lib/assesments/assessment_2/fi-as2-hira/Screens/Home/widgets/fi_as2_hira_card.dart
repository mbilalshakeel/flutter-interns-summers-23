import 'package:flutter/material.dart';
import 'package:flutter_interns/assesments/assessment_2/fi-as2-hira/constants/fi_as2_hira_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants/fi_as2_hira_spaces.dart';

class H1Cardbox extends StatelessWidget {
  const H1Cardbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 400,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Constants.lightgrey,
            blurRadius: 4.0,
          ),
        ],
        color: const Color(0xFFfcfcfc),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        children: [
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  color: Constants.pink,
                  borderRadius: BorderRadius.circular(50)),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(2),
                    child: Image.asset("assets/man1.png"),
                  ),
                ),
              ),
            ),
            title: const Text(
              'Anton Demeron',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              '@anton_demeron',
            ),
            trailing: const Icon(
              Icons.more_horiz,
              size: 40,
            ),
          ),
          Container(
            height: 250,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                "assets/card.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Spaces.h10,
          Row(
            children: [
              Spaces.w15,
              SvgPicture.asset('assets/fi-as2-hira-assets/hira_svg/Like.svg'),
              Spaces.w5,
              const Text(
                '573',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              Spaces.w10,
              SvgPicture.asset('assets/fi-as2-hira-assets/hira_svg/Coment.svg'),
              Spaces.w5,
              const Text(
                '30',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              Spaces.w15,
              SvgPicture.asset('assets/fi-as2-hira-assets/hira_svg/Share.svg'),
              const Spacer(),
              const Text(
                '35 min ago',
                style: TextStyle(
                    fontSize: 14,
                    color: Constants.grey,
                    fontWeight: FontWeight.w700),
              ),
              Spaces.w15,
            ],
          ),
          Spaces.h10,
          const Row(
            children: [
              Spaces.w20,
              Text(
                "Down the road",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
              )
            ],
          )
        ],
      ),
    );
  }
}
