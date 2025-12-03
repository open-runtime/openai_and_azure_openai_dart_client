// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'voice.mapper.dart';

/// The voice to use for speech synthesis.
@MappableEnum(defaultValue: 'unknown')
enum Voice {
  @MappableValue('alloy')
  alloy,

  @MappableValue('echo')
  echo,

  @MappableValue('fable')
  fable,

  @MappableValue('onyx')
  onyx,

  @MappableValue('nova')
  nova,

  @MappableValue('shimmer')
  shimmer,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Voice> get $valuesDefined => values.where((value) => value != Voice.unknown).toList();
}
