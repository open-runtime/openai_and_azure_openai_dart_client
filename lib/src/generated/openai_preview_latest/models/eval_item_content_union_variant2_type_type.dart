// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_item_content_union_variant2_type_type.mapper.dart';

/// The type of the output text. Always `output_text`.
///
@MappableEnum(defaultValue: 'unknown')
enum EvalItemContentUnionVariant2TypeType {
  @MappableValue('output_text') 
  outputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalItemContentUnionVariant2TypeType> get $valuesDefined => values.where((value) => value != EvalItemContentUnionVariant2TypeType.unknown).toList();
}
