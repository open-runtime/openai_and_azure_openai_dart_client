// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_union_variant2_type.dart';
import 'input_text_content_type.dart';
import 'input_text_content.dart';

part 'eval_item_content_union.mapper.dart';

/// Text inputs to the model - can contain template strings.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    EvalItemContentUnionInputTextContent,
    EvalItemContentUnionVariant2,
    EvalItemContentUnionVariantString,
  ],
)
sealed class EvalItemContentUnion with EvalItemContentUnionMappable {
  const EvalItemContentUnion();

  static EvalItemContentUnion fromJson(Map<String, dynamic> json) {
    return EvalItemContentUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalItemContentUnionDeserializer on EvalItemContentUnion {
  static EvalItemContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalItemContentUnionInputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for EvalItemContentUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionInputTextContent extends EvalItemContentUnion
    with EvalItemContentUnionInputTextContentMappable {
  final InputTextContentType type;
  final String text;

  const EvalItemContentUnionInputTextContent({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionVariant2 extends EvalItemContentUnion with EvalItemContentUnionVariant2Mappable {
  final EvalItemContentUnionVariant2Type type;
  final String text;

  const EvalItemContentUnionVariant2({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionVariantString extends EvalItemContentUnion with EvalItemContentUnionVariantStringMappable {
  final String value;

  const EvalItemContentUnionVariantString({required this.value});
}
