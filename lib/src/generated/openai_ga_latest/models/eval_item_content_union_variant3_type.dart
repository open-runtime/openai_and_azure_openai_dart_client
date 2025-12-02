// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_item_content_union_variant3_type.mapper.dart';

/// The type of the image input. Always `input_image`.
///
@MappableEnum(defaultValue: 'unknown')
enum EvalItemContentUnionVariant3Type {
  @MappableValue('input_image') 
  inputImage,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalItemContentUnionVariant3Type> get $valuesDefined => values.where((value) => value != EvalItemContentUnionVariant3Type.unknown).toList();
}
