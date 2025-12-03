// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content_detail.dart';
import 'input_content_type.dart';
import 'input_content_type2.dart';
import 'input_content_type3.dart';
import 'input_file.dart';
import 'input_file_type.dart';
import 'input_image.dart';
import 'input_image_detail.dart';
import 'input_image_type.dart';
import 'input_text.dart';
import 'input_text_type.dart';

part 'input_content.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [InputContentInputText, InputContentInputImage, InputContentInputFile],
)
sealed class InputContent with InputContentMappable {
  const InputContent();

  static InputContent fromJson(Map<String, dynamic> json) {
    return InputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension InputContentUnionDeserializer on InputContent {
  static InputContent tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      InputText: 'input_text',
      InputImage: 'input_image',
      InputFile: 'input_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[InputText] => InputTextMapper.fromJson(json),
      _ when value == effective[InputImage] => InputImageMapper.fromJson(json),
      _ when value == effective[InputFile] => InputFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for InputContent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class InputContentInputText extends InputContent with InputContentInputTextMappable {
  final InputContentType type;
  final String text;

  const InputContentInputText({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_image')
class InputContentInputImage extends InputContent with InputContentInputImageMappable {
  final InputContentType2 type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final InputContentDetail detail;

  const InputContentInputImage({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_file')
class InputContentInputFile extends InputContent with InputContentInputFileMappable {
  final InputContentType3 type;
  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_data')
  final String? fileData;

  const InputContentInputFile({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileData,
  });
}
