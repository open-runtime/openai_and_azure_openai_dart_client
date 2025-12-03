// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_resource_object_object_enum.mapper.dart';

/// Type discriminator that is always `chatkit.thread`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ThreadResourceObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `chatkit.thread`.
  @MappableValue('chatkit.thread')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadResourceObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != ThreadResourceObjectObjectEnum.unknown).toList();
}
