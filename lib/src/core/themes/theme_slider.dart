import 'package:flutter/material.dart';

import '../core.dart';

class AppSlider {
  static SliderThemeData get light => SliderThemeData(
        // Thumb Shape
        thumbShape: const RoundSliderThumbShape(
          elevation: 0,
          pressedElevation: 0,
        ),
        rangeThumbShape: const RoundRangeSliderThumbShape(
          elevation: 0,
          pressedElevation: 0,
        ),

        // Overlap Shape Stroke
        overlappingShapeStrokeColor: Colors.transparent,

        // Overlay Shape & Color
        overlayColor: Colors.transparent,
        overlayShape: const RoundSliderOverlayShape(overlayRadius: 0),

        inactiveTrackColor: AppColor.light.onSurface.withOpacity(.1),
      );

  static SliderThemeData get dark => SliderThemeData(
        // Thumb Shape
        thumbShape: const RoundSliderThumbShape(
          elevation: 0,
          pressedElevation: 0,
        ),
        rangeThumbShape: const RoundRangeSliderThumbShape(
          elevation: 0,
          pressedElevation: 0,
        ),

        // Overlap Shape Stroke
        overlappingShapeStrokeColor: Colors.transparent,

        // Overlay Shape & Color
        overlayColor: Colors.transparent,
        overlayShape: const RoundSliderOverlayShape(overlayRadius: 0),

        inactiveTrackColor: AppColor.dark.onSurface.withOpacity(.1),
      );
}
