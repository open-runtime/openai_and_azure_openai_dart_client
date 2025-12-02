// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_file_content_type_type.dart';
import 'input_image_content_detail_detail.dart';
import 'input_image_content_type_type.dart';
import 'input_text_content_type_type.dart';
import 'input_text_content.dart';
import 'input_image_content.dart';
import 'input_file_content.dart';

part 'input_content_union.mapper.dart';

@MappableClass(includeSubClasses: [InputContentUnionInputTextContent, InputContentUnionInputImageContent, InputContentUnionInputFileContent])
sealed class InputContentUnion with InputContentUnionMappable {
  const InputContentUnion();

  static InputContentUnion fromJson(Map<String, dynamic> json) {
    return InputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension InputContentUnionDeserializer on InputContentUnion {
  static InputContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return InputContentUnionInputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return InputContentUnionInputImageContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return InputContentUnionInputFileContentMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for InputContentUnion from: $json');
  }
}

@MappableClass()
class InputContentUnionInputTextContent extends InputContentUnion with InputContentUnionInputTextContentMappable {
  final InputTextContentTypeType type;
  final String text;

  const InputContentUnionInputTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class InputContentUnionInputImageContent extends InputContentUnion with InputContentUnionInputImageContentMappable {
  final InputImageContentTypeType type;
  final String? imageUrl;
  final String? fileId;
  final InputImageContentDetailDetail detail;

  const InputContentUnionInputImageContent({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });
}

@MappableClass()
class InputContentUnionInputFileContent extends InputContentUnion with InputContentUnionInputFileContentMappable {
  final InputFileContentTypeType type;
  final String? fileId;
  final String? filename;
  final String? fileData;

  const InputContentUnionInputFileContent({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileData,
  });
}
