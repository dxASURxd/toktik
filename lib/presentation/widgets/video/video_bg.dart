import 'package:flutter/material.dart';

class VideoBackground extends StatelessWidget {
  final List<Color> colors;
  final List<double> stops;

  const VideoBackground({
    super.key,
    this.colors = const [Colors.transparent, Colors.black87],
    this.stops = const [0.1, 0.4],
  }) : assert(colors.length == stops.length, 'Stops most be same lenght');

  @override
  Widget build(BuildContext context) {
    return const Positioned.fill(
        child: DecoratedBox(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: AlignmentDirectional.topEnd,
              stops: [0.9, 1.0],
              colors: [Colors.transparent, Colors.black87])),
    ));
  }
}
