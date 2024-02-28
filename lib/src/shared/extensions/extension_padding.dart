import 'package:flutter/material.dart';

import '../../core/core.dart';

extension PaddingExtension on Widget {
  /// Add padding to all sides
  ///
  /// [value] is the padding value
  ///
  /// as a shorthand for EdgeInsets.all
  ///
  Widget gap(double? value) {
    return Padding(
      padding: EdgeInsets.all(value ?? Gap.medium),
      child: this,
    );
  }

  /// Add padding to all sides
  ///
  /// [value] is the padding value
  ///
  /// as a shorthand for EdgeInsets.all but for sliver
  ///
  Widget sliverGap(double? value) {
    return SliverPadding(
      padding: EdgeInsets.all(value ?? Gap.medium),
      sliver: this,
    );
  }

  /// Add padding symmetrically
  ///
  /// [horizontal] is the horizontal padding value
  ///
  /// [vertical] is the vertical padding value
  ///
  /// By default, the [horizontal] and [vertical] is 0.0
  ///
  /// as a shorthand for EdgeInsets.symmetric
  ///
  Widget gapSymmetric({double horizontal = 0.0, double vertical = 0.0}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: this,
    );
  }

  /// Add padding symmetrically
  ///
  /// [horizontal] is the horizontal padding value
  ///
  /// [vertical] is the vertical padding value
  ///
  /// By default, the [horizontal] and [vertical] is 0.0
  ///
  /// as a shorthand for EdgeInsets.symmetric but for sliver
  ///
  Widget sliverGapSymmetric({double horizontal = 0.0, double vertical = 0.0}) {
    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      sliver: this,
    );
  }

  /// Add padding for specific sides
  ///
  /// [left] is the left padding value
  ///
  /// [top] is the top padding value
  ///
  /// [right] is the right padding value
  ///
  /// [bottom] is the bottom padding value
  ///
  /// By default, the [left], [top], [right], and [bottom] is 0.0
  ///
  /// as a shorthand for EdgeInsets.only
  ///
  Widget gapOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) {
    return Padding(
      padding: EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      ),
      child: this,
    );
  }

  /// Add padding for specific sides
  ///
  /// [left] is the left padding value
  ///
  /// [top] is the top padding value
  ///
  /// [right] is the right padding value
  ///
  /// [bottom] is the bottom padding value
  ///
  /// By default, the [left], [top], [right], and [bottom] is 0.0
  ///
  /// as a shorthand for EdgeInsets.only but for sliver
  ///
  Widget sliverGapOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) {
    return SliverPadding(
      padding: EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      ),
      sliver: this,
    );
  }

  /// Add padding from the left, top, right, and bottom
  ///
  /// [left] is the left padding value
  ///
  /// [top] is the top padding value
  ///
  /// [right] is the right padding value
  ///
  /// [bottom] is the bottom padding value
  ///
  /// as a shorthand for EdgeInsets.fromLTRB
  ///
  Widget gapLTRB(double left, double top, double right, double bottom) {
    return Padding(
      padding: EdgeInsets.fromLTRB(left, top, right, bottom),
      child: this,
    );
  }

  /// Add padding from the left, top, right, and bottom
  ///
  /// [left] is the left padding value
  ///
  /// [top] is the top padding value
  ///
  /// [right] is the right padding value
  ///
  /// [bottom] is the bottom padding value
  ///
  /// as a shorthand for EdgeInsets.fromLTRB but for sliver
  ///
  Widget sliverGapLTRB(double left, double top, double right, double bottom) {
    return SliverPadding(
      padding: EdgeInsets.fromLTRB(left, top, right, bottom),
      sliver: this,
    );
  }
}