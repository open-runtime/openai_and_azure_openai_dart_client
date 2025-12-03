// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_and_custom_tool_call_output_type.dart';
import 'function_and_custom_tool_call_output_type2.dart';
import 'function_and_custom_tool_call_output_type3.dart';
import 'image_detail.dart';
import 'input_file_content.dart';
import 'input_file_content_type.dart';
import 'input_image_content.dart';
import 'input_image_content_type.dart';
import 'input_text_content.dart';
import 'input_text_content_type.dart';

part 'function_and_custom_tool_call_output.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    FunctionAndCustomToolCallOutputInputText,
    FunctionAndCustomToolCallOutputInputImage,
    FunctionAndCustomToolCallOutputInputFile,
  ],
)
sealed class FunctionAndCustomToolCallOutput with FunctionAndCustomToolCallOutputMappable {
  const FunctionAndCustomToolCallOutput();

  static FunctionAndCustomToolCallOutput fromJson(Map<String, dynamic> json) {
    return FunctionAndCustomToolCallOutputUnionDeserializer.tryDeserialize(json);
  }
}

extension FunctionAndCustomToolCallOutputUnionDeserializer on FunctionAndCustomToolCallOutput {
  static FunctionAndCustomToolCallOutput tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      InputTextContent: 'input_text',
      InputImageContent: 'input_image',
      InputFileContent: 'input_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[InputTextContent] => InputTextContentMapper.fromJson(json),
      _ when value == effective[InputImageContent] => InputImageContentMapper.fromJson(json),
      _ when value == effective[InputFileContent] => InputFileContentMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FunctionAndCustomToolCallOutput'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class FunctionAndCustomToolCallOutputInputText extends FunctionAndCustomToolCallOutput
    with FunctionAndCustomToolCallOutputInputTextMappable {
  final FunctionAndCustomToolCallOutputType type;
  final String text;

  const FunctionAndCustomToolCallOutputInputText({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_image')
class FunctionAndCustomToolCallOutputInputImage extends FunctionAndCustomToolCallOutput
    with FunctionAndCustomToolCallOutputInputImageMappable {
  final FunctionAndCustomToolCallOutputType2 type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final ImageDetail detail;

  const FunctionAndCustomToolCallOutputInputImage({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_file')
class FunctionAndCustomToolCallOutputInputFile extends FunctionAndCustomToolCallOutput
    with FunctionAndCustomToolCallOutputInputFileMappable {
  final FunctionAndCustomToolCallOutputType3 type;
  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  @MappableField(key: 'file_data')
  final String? fileData;

  const FunctionAndCustomToolCallOutputInputFile({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileUrl,
    required this.fileData,
  });
}
