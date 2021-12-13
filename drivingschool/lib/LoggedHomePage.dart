import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoggedHomePage extends StatelessWidget {
  final String text6;
  LoggedHomePage({
    Key? key,
    this.text6 =
        'Created by M. Gocal & P. Warzecha                                          ',
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252427),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 158.0, end: -67.0),
            child: SvgPicture.string(
              _svg_sliy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 44.0),
            Pin(size: 65.0, end: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff252427),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, middle: 0.6516),
                  Pin(size: 52.0, end: 0.0),
                  child: Text(
                    'Statystyki            \n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 44.0),
            Pin(size: 63.0, middle: 0.8093),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 11.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff252427),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, middle: 0.6491),
                  Pin(size: 52.0, end: 0.0),
                  child: Text(
                    'Egzamin           \n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 44.0),
            Pin(size: 64.0, middle: 0.6744),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff252427),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, middle: 0.6486),
                  Pin(size: 52.0, end: 0.0),
                  child: Text(
                    'Nauka            \n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 37.0),
            Pin(size: 79.0, middle: 0.4906),
            child: Text(
              'APLIKACJA PRZYGOTOWUJACA \nDO EGZAMINU NA PRAWO JAZDY\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff252427),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 6.0),
            Pin(size: 56.0, middle: 0.2672),
            child:
                // Adobe XD layer: 'human' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img 2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -49.0),
            Pin(size: 251.0, start: -79.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 45.2),
                  Pin(size: 88.3, start: 35.4),
                  child: SvgPicture.string(
                    _svg_n3e6aq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 44.9),
                  Pin(size: 93.6, start: 17.0),
                  child: SvgPicture.string(
                    _svg_gzsvjg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 44.9),
                  Pin(size: 93.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_u75m4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 47.2),
                  Pin(size: 63.6, middle: 0.3685),
                  child: SvgPicture.string(
                    _svg_vuagy8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 46.1),
                  Pin(size: 89.9, end: 20.0),
                  child: SvgPicture.string(
                    _svg_wg68cb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 46.1),
                  Pin(size: 89.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_jdfrlm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.3, middle: 0.4326),
                  Pin(size: 10.3, end: 9.8),
                  child: SvgPicture.string(
                    _svg_jiewyq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.6, start: 62.1),
                  Pin(size: 26.3, end: 1.2),
                  child: SvgPicture.string(
                    _svg_rdql4t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.6, middle: 0.3821),
                  Pin(size: 26.3, middle: 0.1759),
                  child: SvgPicture.string(
                    _svg_fqpb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, end: 47.0),
                  Pin(size: 59.3, end: 6.0),
                  child: SvgPicture.string(
                    _svg_z23etd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, end: 18.0),
                  Pin(size: 59.3, end: 12.0),
                  child: SvgPicture.string(
                    _svg_rjiehh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, end: 0.0),
                  Pin(size: 59.3, end: 5.7),
                  child: SvgPicture.string(
                    _svg_b5bqv7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.5, end: 23.5),
            Pin(size: 50.0, start: 47.8),
            child: Text(
              'E-DRIVE SCHOOL',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 287.0, end: -77.0),
            Pin(size: 15.0, end: 10.0),
            child: Text(
              text6,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffa5a3a3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sliy =
    '<svg viewBox="0.0 158.0 375.0 575.0" ><path transform="translate(0.0, 158.0)" d="M 30 0 L 345 0 C 361.5685424804688 0 375 13.43145751953125 375 30 L 375 575 L 0 575 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3e6aq =
    '<svg viewBox="-1.7 -11.9 378.8 88.3" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -47.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 731.5891723632812 3.577344417572021 773.4236450195312 12.80553340911865 C 815.2581176757812 22.03372573852539 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gzsvjg =
    '<svg viewBox="-1.7 -30.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -60.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u75m4 =
    '<svg viewBox="-1.7 -47.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -77.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vuagy8 =
    '<svg viewBox="0.0 21.8 375.1 63.6" ><path transform="translate(-445.0, -23.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 481.4229125976562 59.55716323852539 512.1835327148438 60.17461013793945 C 542.9442138671875 60.79205703735352 565.4775390625 120.8342895507812 612.2337036132812 106.0691909790039 C 658.9898681640625 91.30408477783203 754.5360107421875 32.43415832519531 783.4510498046875 47.19926071166992 C 812.3660888671875 61.9643669128418 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wg68cb =
    '<svg viewBox="0.0 93.9 376.2 89.9" ><path transform="translate(-445.21, 22.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jdfrlm =
    '<svg viewBox="0.0 113.9 376.2 89.9" ><path transform="translate(-445.21, 42.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jiewyq =
    '<svg viewBox="168.6 183.7 30.3 10.3" ><path transform="translate(-364.21, -23.0)" d="M 563.1538696289062 215.2086029052734 C 563.1538696289062 215.2086029052734 548.0075073242188 205.8908233642578 542.587890625 206.8130645751953 C 537.1682739257812 207.7353057861328 532.9542236328125 210.3650207519531 532.9542236328125 210.3650207519531 C 532.9542236328125 210.3650207519531 532.095703125 214.4852752685547 534.48681640625 215.2086029052734 C 537.7314453125 216.1904907226562 548.008544921875 217.1480407714844 551.8118896484375 217.0017700195312 C 558.0579223632812 217.0017700195312 563.1538696289062 215.2086029052734 563.1538696289062 215.2086029052734 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_rdql4t =
    '<svg viewBox="60.4 176.3 98.6 26.3" ><path transform="translate(-452.0, -29.1)" d="M 512.444580078125 229.3108367919922 C 512.444580078125 229.3108367919922 565.5230712890625 193.035888671875 603.3414916992188 209.8397216796875 C 641.159912109375 226.6435699462891 527.0411376953125 231.7113647460938 527.0411376953125 231.7113647460938" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqpb =
    '<svg viewBox="122.7 -7.7 98.6 26.3" ><path transform="translate(-389.79, -213.1)" d="M 611.02294921875 207.7971954345703 C 611.02294921875 207.7971954345703 557.9444580078125 244.0721435546875 520.1260375976562 227.268310546875 C 482.3076171875 210.4644622802734 596.4263916015625 205.3966674804688 596.4263916015625 205.3966674804688" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z23etd =
    '<svg viewBox="311.4 138.5 63.9 59.3" ><path transform="translate(-459.62, -46.45)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rjiehh =
    '<svg viewBox="340.4 132.5 63.9 59.3" ><path transform="translate(-430.62, -52.45)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_b5bqv7 =
    '<svg viewBox="358.4 138.8 63.9 59.3" ><path transform="translate(-412.62, -46.13)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';