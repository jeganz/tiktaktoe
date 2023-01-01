// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ABOUT US',
              style: GoogleFonts.poppins(
                  fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 58.0),
              child: Divider(
                color: Colors.black,
                thickness: 1,
              ),
            ),
            Text(
              'version: 1.001',
              style: st2,
            ),
            Text(
              'developed by: Abhyudayakamshi',
              style: st2,
            ),
            Text(
              'contact: ',
              style: st2,
            ),
            Row(children: [
              IconButton(
                  iconSize: 30,
                  onPressed: (() async {
                    final Uri _url = Uri.parse('mailto:jeganz2255@gmail.com');
                    if (!await launchUrl(_url)) {
                      throw 'Could not launch $_url';
                    }
                  }),
                  icon: FaIcon(FontAwesomeIcons.envelope)),
              IconButton(
                  iconSize: 30,
                  onPressed: (() async {
                    final Uri _url =
                        Uri.parse('https://www.instagram.com/jegan._.s/');
                    if (!await launchUrl(_url)) {
                      throw 'Could not launch $_url';
                    }
                  }),
                  icon: FaIcon(FontAwesomeIcons.instagram)),
              IconButton(
                  iconSize: 30,
                  onPressed: (() async {
                    final Uri _url =
                        Uri.parse('https://www.linkedin.com/in/jeganshibu');
                    if (!await launchUrl(_url)) {
                      throw 'Could not launch $_url';
                    }
                  }),
                  icon: FaIcon(FontAwesomeIcons.linkedin)),
              IconButton(
                  iconSize: 30,
                  onPressed: (() async {
                    final Uri _url = Uri.parse('https://github.com/jeganz');
                    if (!await launchUrl(_url)) {
                      throw 'Could not launch $_url';
                    }
                  }),
                  icon: FaIcon(FontAwesomeIcons.github)),
            ]),
            Text(
              'this is a limited edition app \nfor updates contact developer\nexpecting valuable feedbacks',
              style: st2,
            )
          ],
        ),
      ),
    );
  }
}

final st2 = GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600);
