// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_action_button.mapper.dart';

/// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`.
///
@MappableEnum(defaultValue: 'unknown')
enum ComputerActionButton {
  @MappableValue('left')
  left,

  @MappableValue('right')
  right,

  @MappableValue('wheel')
  wheel,

  @MappableValue('back')
  back,

  @MappableValue('forward')
  forward,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputerActionButton> get $valuesDefined =>
      values.where((value) => value != ComputerActionButton.unknown).toList();
}
