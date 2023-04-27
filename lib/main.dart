import 'dart:math';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: const Color.fromRGBO(26, 9, 56, 1),
          colorScheme: const ColorScheme(
              brightness: Brightness.light,
              primary: Color.fromRGBO(26, 9, 56, 1),
              onPrimary: Color.fromRGBO(237, 27, 63, 1),
              secondary: Color.fromRGBO(54, 30, 96, 1),
              onSecondary: Colors.white,
              error: Colors.red,
              onError: Colors.white,
              background: Color.fromRGBO(26, 9, 56, 1),
              onBackground: Color.fromRGBO(34, 221, 242, 1),
              surface: Color.fromRGBO(54, 30, 96, 1),
              onSurface: Color.fromRGBO(167, 167, 167, 1)),
          textTheme: const TextTheme(
            displayMedium: TextStyle(
                color: Color.fromRGBO(237, 27, 63, 1),
                fontSize: 28,
                fontWeight: FontWeight.w700),
            labelLarge: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700),
            labelSmall: TextStyle(
                color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500),
            displaySmall: TextStyle(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
            titleLarge: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
            titleMedium: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),
            titleSmall: TextStyle(
                color: Color.fromRGBO(167, 167, 167, 1),
                fontSize: 12,
                fontWeight: FontWeight.w500),
          )),
      home: const Scaffold(
        backgroundColor: Color.fromRGBO(26, 9, 56, 1),
        body: SafeArea(child: MyApp()),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 24, 24, 39),
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 4, bottom: 20),
                    child: Text(
                      'Library',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  SizedBox(
                    height: 52,
                    child: TextField(
                      cursorColor: Theme.of(context).colorScheme.onSurface,
                      style: Theme.of(context).textTheme.titleSmall,
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding:
                              const EdgeInsetsDirectional.only(start: 12.0),
                          child: Icon(
                            Icons.search,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                        ),
                        filled: true,
                        fillColor: Theme.of(context).colorScheme.secondary,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(width: 0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Playlists',
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        Icon(
                          Icons.chevron_right,
                          color: Theme.of(context).colorScheme.onBackground,
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Wrap(
                      spacing: 20,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                      ]
                          .map((e) => SizedBox(
                                width:
                                    (MediaQuery.of(context).size.width - 68) /
                                        2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 153,
                                      height: 186,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                'https://unsplash.it/3${e}0/3${e}0',
                                              )),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 12, bottom: 4),
                                      child: Text(
                                        'Dudes no. $e',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                    ),
                                    Text(
                                      '$e songs',
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleSmall,
                                    ),
                                  ],
                                ),
                              ))
                          .toList(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 24, bottom: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Favorite',
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        Icon(
                          Icons.chevron_right,
                          color: Theme.of(context).colorScheme.onBackground,
                        )
                      ],
                    ),
                  ),
                  Wrap(
                      direction: Axis.vertical,
                      spacing: 20,
                      children: [
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                        1,
                        2,
                      ]
                          .map((e) => SizedBox(
                                width: MediaQuery.of(context).size.width - 48,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 42,
                                          width: 42,
                                          decoration: BoxDecoration(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .secondary,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            'assets/Union.png',
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 12,
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Dudes thefin dsndjsdk $e',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .displaySmall,
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Text(
                                              'Dudes the $e',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleSmall,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimary,
                                      size: 20,
                                    )
                                  ],
                                ),
                              ))
                          .toList())
                ],
              ),
            ),
            const Positioned(
              bottom: 0,
              child: BottomPlayer(),
            ),
          ],
        ),
      ),
    );
  }
}

class BottomPlayer extends StatefulWidget {
  const BottomPlayer({super.key});

  @override
  State<BottomPlayer> createState() => _BottomPlayerState();
}

class _BottomPlayerState extends State<BottomPlayer> {
  double percentage = 0;
  final _counter = ValueNotifier<int>(0);
  late OpenPainter painter;
  // bool i = false;

  @override
  void initState() {
    painter = OpenPainter(repaint: _counter);
    // i=true;
    super.initState();
  }

  void thefunsc(Duration sssd) {
    var a = const Duration(seconds: 0);
    var b = (50 / sssd.inMilliseconds);
    Future.doWhile(() {
      return Future.delayed(const Duration(milliseconds: 50), () {
        if (!mounted) {
          return false;
        }
        print(percentage);
        setState(() {
          if (percentage < 99.0) {
            percentage += b * 100;
          } else {
            percentage = 0;
          }
          // if (percentage > 0) {
          painter.setProgress(percentage);
          _counter.value++;
          // }
        });
        a = a + const Duration(milliseconds: 50);
        return a < sssd;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 48,
      height: 82,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        // color: Colors.white,
      ),
      child: Stack(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width - 48,
            height: 82,
            child: CustomPaint(
              painter: painter,
            ),
          ),
          Center(
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width - 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Theme.of(context).colorScheme.secondary,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 38,
                          height: 38,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://unsplash.it/50/50',
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Thunder',
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Imagine Dragon',
                                style: Theme.of(context).textTheme.labelSmall,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 46,
                      height: 46,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Elipses.png'),
                        ),
                      ),
                      child: GestureDetector(
                          onTap: () {
                            thefunsc(const Duration(seconds: 4));
                          },
                          child: percentage < 1 || percentage > 99
                              ? Image.asset('assets/stop.png')
                              : Image.asset('assets/PLay.png')),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class OpenPainter extends CustomPainter {
  OpenPainter({required Listenable repaint}) : super(repaint: repaint);
  double _progress = 0;
  void setProgress(double newProgress) {
    _progress = newProgress;
  }

  @override
  void paint(Canvas canvas, Size size) {
    if (kDebugMode) {
      // print(_progress);
    }
    var width = size.width;
    var height = size.height;
    var hrzLngth = width - height;
    var paint1 = Paint()
      ..shader = ui.Gradient.linear(
        const Offset(0, 0),
        Offset(width - (height / 2), height),
        [
          const Color.fromRGBO(34, 221, 242, 0.43),
          const Color.fromRGBO(237, 27, 163, 1),
        ],
      )
      ..color = const Color(0xff63aa65)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 3;
    //draw arc
    double r = height / 2;
    double fullLength = (hrzLngth) + (pi * r) + (hrzLngth) + (pi * r);
    double hrzPrcnt = (hrzLngth) / fullLength;
    double vrtPrcnt = (pi * r) / fullLength;
    double vrtLngth = vrtPrcnt * fullLength;
    // print(vrtPrcnt * 100);
    // print(Duration(seconds: 5) < Duration(seconds: 6));
    // print(
    //     'r:$r,fullLength:$fullLength,hrzPrcnt:$hrzPrcnt,vrtPrcnt:$vrtPrcnt,sum:${hrzPrcnt + vrtPrcnt}');

    double k1 = (_progress * (hrzLngth) / (hrzPrcnt * 100));
    canvas.drawLine(
        Offset(r, 0), Offset(((k1 > hrzLngth ? hrzLngth : k1) + r), 0), paint1);
    if (_progress > (hrzPrcnt + vrtPrcnt) * 100) {
      // print((_progress - ((hrzPrcnt + vrtPrcnt) * 100)));
      double k3 = ((_progress - ((hrzPrcnt + vrtPrcnt) * 100)) *
          (hrzLngth) /
          ((hrzPrcnt) * 100));
      // print(k2);
      // print(hrzLngth);
      canvas.drawLine(
          Offset(width - r, height),
          Offset(hrzLngth - (k3 > hrzLngth ? hrzLngth : k3) + r, height),
          paint1);
    }
    if (_progress > hrzPrcnt * 100) {
      double k2 = ((_progress - (hrzPrcnt * 100))) / (vrtPrcnt * 2);
      canvas.drawArc(
          Offset(hrzLngth, 0) & Size(height, height),
          (-25 * 3.6 * pi) / 180, //radians
          ((k2 < 50 ? k2 : 50) * 3.6 * pi) / 180, //radians
          false,
          paint1);
    }
    if (_progress > (hrzPrcnt * 2 + vrtPrcnt) * 100) {
      double k4 =
          ((_progress - ((hrzPrcnt * 2 + vrtPrcnt) * 100))) / (vrtPrcnt * 2);
      canvas.drawArc(
          const Offset(0, 0) & Size(height, height),
          (25 * 3.6 * pi) / 180, //radians
          ((k4 < 50 ? k4 : 50) * 3.6 * pi) / 180, //radians
          false,
          paint1);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;

  @override
  bool shouldRebuildSemantics(CustomPainter oldDelegate) => true;
}
