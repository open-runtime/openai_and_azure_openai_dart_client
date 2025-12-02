// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_content_union_variant2_type_type.dart';
import 'eval_item_content_content_union_variant3_type_type.dart';
import 'input_audio_input_audio.dart';
import 'input_audio_type_type.dart';
import 'input_text_content_type_type.dart';
import 'input_text_content.dart';
import 'input_audio.dart';

part 'eval_item_content_content_union.mapper.dart';

/// Inputs to the model - can contain template strings.
///
@MappableClass(includeSubClasses: [EvalItemContentContentUnionInputTextContent, EvalItemContentContentUnionVariant2, EvalItemContentContentUnionVariant3, EvalItemContentContentUnionInputAudio, EvalItemContentContentUnionVariantString])
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
      return EvalItemContentContentUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentContentUnionInputAudioMapper.fromJson(json);
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
class EvalItemContentContentUnionVariant3 extends EvalItemContentContentUnion with EvalItemContentContentUnionVariant3Mappable {
  final EvalItemContentContentUnionVariant3TypeType type;
  final String imageUrl;
  final String? detail;

  const EvalItemContentContentUnionVariant3({
    required this.type,
    required this.imageUrl,
    required this.detail,
  });
}

@MappableClass()
class EvalItemContentContentUnionInputAudio extends EvalItemContentContentUnion with EvalItemContentContentUnionInputAudioMappable {
  final InputAudioTypeType type;
  final InputAudioInputAudio inputAudioInputAudio;

  const EvalItemContentContentUnionInputAudio({
    required this.type,
    required this.inputAudioInputAudio,
  });
}

@MappableClass()
class EvalItemContentContentUnionVariantString extends EvalItemContentContentUnion with EvalItemContentContentUnionVariantStringMappable {
  final String value;

  const EvalItemContentContentUnionVariantString({
    required this.value,
  });
}
