import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './Splash2.dart';
import 'package:adobe_xd/page_link.dart';
import './Splash3.dart';
import './InfoPage1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash4 extends StatelessWidget {
  Splash4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'alexander-andrews-f…' (shape)
          Container(
            width: 412.0,
            height: 847.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          // Adobe XD layer: 'overlay' (shape)
          BlendMask(
            blendMode: BlendMode.overlay,
            child: Container(
              width: 412.0,
              height: 847.0,
              decoration: BoxDecoration(
                color: const Color(0x59000000),
                border: Border.all(width: 1.0, color: const Color(0x59707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 812.0),
            child:
                // Adobe XD layer: 'carousalbuttons' (group)
                SizedBox(
              width: 79.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Ellipse 3' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.8,
                          pageBuilder: () => Splash2(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Eliipse 2' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeInOut,
                          duration: 0.8,
                          pageBuilder: () => Splash3(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_10xck,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 0.0, 20.0, 20.0),
                    size: Size(79.0, 20.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Ellipse 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffff00d5),
                            offset: Offset(0, 0),
                            blurRadius: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 750.0),
            child:
                // Adobe XD layer: 'Button' (group)
                SizedBox(
              width: 122.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 122.0, 46.0),
                    size: Size(122.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Container' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeOut,
                          duration: 1.0,
                          pageBuilder: () => InfoPage1(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe126bb),
                              offset: Offset(0, 0),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 99.0, 21.0),
                    size: Size(122.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeOut,
                          duration: 1.0,
                          pageBuilder: () => InfoPage1(),
                        ),
                      ],
                      child: Text(
                        'Know More',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          shadows: [
                            Shadow(
                              color: const Color(0xffe3129d),
                              blurRadius: 15,
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 629.0),
            child: SizedBox(
              width: 373.0,
              height: 121.0,
              child: Text(
                'Have a closer look into what firms, products and services go into the making of gigantic spacecraft.',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 24.0),
            child: Text(
              'BACKYARD COSMOS',
              style: TextStyle(
                fontFamily: 'Nasa',
                fontSize: 35,
                color: const Color(0x96000000),
                letterSpacing: 2.45,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x99ffffff),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_10xck =
    '<svg viewBox="197.0 812.0 20.0 20.0" ><path transform="translate(197.0, 812.0)" d="M 10 0 C 15.52284812927246 0 20 4.477152347564697 20 10 C 20 15.52284812927246 15.52284812927246 20 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
