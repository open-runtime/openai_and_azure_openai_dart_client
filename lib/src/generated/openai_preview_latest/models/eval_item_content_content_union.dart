// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_content_union_variant2_type_type.dart';
import 'input_text_content_type_type.dart';
import 'input_text_content.dart';

part 'eval_item_content_content_union.mapper.dart';

/// Text inputs to the model - can contain template strings.
///
@MappableClass(includeSubClasses: [EvalItemContentContentUnionInputTextContent, EvalItemContentContentUnionVariant2, EvalItemContentContentUnionVariantString])
sealed class EvalItemContentContentUnion with EvalItemContentContentUnionMappable {
  const EvalItemContentContentUnion();

  static EvalItemContentContentUnion fromJson(Map<String, dynamic> json) {
    return EvalItemContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalItemContentContentUnionDeserializer on EvalItemContentContentUnion {
  static EvalItemContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalItemContentContentUnionInputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentContentUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalItemContentContentUnion from: $json');
  }
}

@MappableClass()
class EvalItemContentContentUnionInputTextContent extends EvalItemContentContentUnion with EvalItemContentContentUnionInputTextContentMappable {
  final InputTextContentTypeType type;
  final String text;

  const EvalItemContentContentUnionInputTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class EvalItemContentContentUnionVariant2 extends EvalItemContentContentUnion with EvalItemContentContentUnionVariant2Mappable {
  final EvalItemContentContentUnionVariant2TypeType type;
  final String text;

  const EvalItemContentContentUnionVariant2({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class EvalItemContentContentUnionVariantString extends EvalItemContentContentUnion with EvalItemContentContentUnionVariantStringMappable {
  final String value;

  const EvalItemContentContentUnionVariantString({
    required this.value,
  });
}
