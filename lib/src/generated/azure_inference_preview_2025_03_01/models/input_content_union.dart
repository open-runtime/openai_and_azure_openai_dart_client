// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_file_type_type.dart';
import 'input_image_detail_detail.dart';
import 'input_image_type_type.dart';
import 'input_text_type_type.dart';
import 'input_text.dart';
import 'input_image.dart';
import 'input_file.dart';

part 'input_content_union.mapper.dart';

@MappableClass(includeSubClasses: [InputContentUnionInputText, InputContentUnionInputImage, InputContentUnionInputFile])
sealed class InputContentUnion with InputContentUnionMappable {
  const InputContentUnion();

  static InputContentUnion fromJson(Map<String, dynamic> json) {
    return InputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension InputContentUnionDeserializer on InputContentUnion {
  static InputContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return InputContentUnionInputTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return InputContentUnionInputImageMapper.fromJson(json);
    } catch (_) {}
    try {
      return InputContentUnionInputFileMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for InputContentUnion from: $json');
  }
}

@MappableClass()
class InputContentUnionInputText extends InputContentUnion with InputContentUnionInputTextMappable {
  final InputTextTypeType type;
  final String text;

  const InputContentUnionInputText({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class InputContentUnionInputImage extends InputContentUnion with InputContentUnionInputImageMappable {
  final InputImageTypeType type;
  final String? imageUrl;
  final String? fileId;
  final InputImageDetailDetail detail;

  const InputContentUnionInputImage({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });
}

@MappableClass()
class InputContentUnionInputFile extends InputContentUnion with InputContentUnionInputFileMappable {
  final InputFileTypeType type;
  final String? fileId;
  final String? filename;
  final String? fileData;

  const InputContentUnionInputFile({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileData,
  });
}
