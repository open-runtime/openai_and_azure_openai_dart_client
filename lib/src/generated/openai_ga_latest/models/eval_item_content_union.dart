// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_union_variant2_type.dart';
import 'eval_item_content_union_variant3_type.dart';
import 'input_audio_input_audio.dart';
import 'input_audio_type.dart';
import 'input_text_content_type.dart';
import 'input_text_content.dart';
import 'input_audio.dart';

part 'eval_item_content_union.mapper.dart';

/// Inputs to the model - can contain template strings.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [EvalItemContentUnionInputTextContent, EvalItemContentUnionVariant2, EvalItemContentUnionVariant3, EvalItemContentUnionInputAudio, EvalItemContentUnionVariantString])
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
      return EvalItemContentUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentUnionInputAudioMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalItemContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalItemContentUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionInputTextContent extends EvalItemContentUnion with EvalItemContentUnionInputTextContentMappable {
  final InputTextContentType type;
  final String text;

  const EvalItemContentUnionInputTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionVariant2 extends EvalItemContentUnion with EvalItemContentUnionVariant2Mappable {
  final EvalItemContentUnionVariant2Type type;
  final String text;

  const EvalItemContentUnionVariant2({
    required this.type,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionVariant3 extends EvalItemContentUnion with EvalItemContentUnionVariant3Mappable {
  final EvalItemContentUnionVariant3Type type;
  @MappableField(key: 'image_url')
  final String imageUrl;
  final String? detail;

  const EvalItemContentUnionVariant3({
    required this.type,
    required this.imageUrl,
    required this.detail,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionInputAudio extends EvalItemContentUnion with EvalItemContentUnionInputAudioMappable {
  final InputAudioType type;
  @MappableField(key: 'input_audio')
  final InputAudioInputAudio inputAudioInputAudio;

  const EvalItemContentUnionInputAudio({
    required this.type,
    required this.inputAudioInputAudio,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentUnionVariantString extends EvalItemContentUnion with EvalItemContentUnionVariantStringMappable {
  final String value;

  const EvalItemContentUnionVariantString({
    required this.value,
  });
}
