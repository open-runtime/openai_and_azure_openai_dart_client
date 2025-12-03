// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'refusal_content_type.mapper.dart';

/// The type of the refusal. Always `refusal`.
@MappableEnum(defaultValue: 'unknown')
enum RefusalContentType {
  @MappableValue('refusal')
  refusal,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RefusalContentType> get $valuesDefined =>
      values.where((value) => value != RefusalContentType.unknown).toList();
}
