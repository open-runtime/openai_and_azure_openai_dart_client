// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'computer_screenshot_content.dart';
import 'computer_screenshot_content_type_type.dart';
import 'function_and_custom_tool_call_output.dart';
import 'image_detail.dart';
import 'input_content.dart';
import 'input_file_content.dart';
import 'input_file_content_type_type.dart';
import 'input_image_content.dart';
import 'input_image_content_type_type.dart';
import 'input_text_content.dart';
import 'input_text_content_type_type.dart';
import 'log_prob.dart';
import 'output_content.dart';
import 'output_message_content.dart';
import 'output_text_content.dart';
import 'output_text_content_type_type.dart';
import 'reasoning_text_content.dart';
import 'reasoning_text_content_type_type.dart';
import 'refusal_content.dart';
import 'refusal_content_type_type.dart';
import 'summary_text_content.dart';
import 'summary_text_content_type_type.dart';
import 'text_content.dart';
import 'text_content_type_type.dart';

part 'conversation_item_content_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ConversationItemContentUnionInputText,
  ConversationItemContentUnionOutputText,
  ConversationItemContentUnionText,
  ConversationItemContentUnionSummaryText,
  ConversationItemContentUnionReasoningText,
  ConversationItemContentUnionRefusal,
  ConversationItemContentUnionInputImage,
  ConversationItemContentUnionComputerScreenshot,
  ConversationItemContentUnionInputFile
])
sealed class ConversationItemContentUnion with ConversationItemContentUnionMappable {
  const ConversationItemContentUnion();

  static ConversationItemContentUnion fromJson(Map<String, dynamic> json) {
    return ConversationItemContentUnionDeserializer.tryDeserialize(json);
  }

}

extension ConversationItemContentUnionDeserializer on ConversationItemContentUnion {
  static ConversationItemContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ConversationItemContentUnionInputText: 'input_text',
      ConversationItemContentUnionOutputText: 'output_text',
      ConversationItemContentUnionText: 'text',
      ConversationItemContentUnionSummaryText: 'summary_text',
      ConversationItemContentUnionReasoningText: 'reasoning_text',
      ConversationItemContentUnionRefusal: 'refusal',
      ConversationItemContentUnionInputImage: 'input_image',
      ConversationItemContentUnionComputerScreenshot: 'computer_screenshot',
      ConversationItemContentUnionInputFile: 'input_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ConversationItemContentUnionInputText] => ConversationItemContentUnionInputTextMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionOutputText] => ConversationItemContentUnionOutputTextMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionText] => ConversationItemContentUnionTextMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionSummaryText] => ConversationItemContentUnionSummaryTextMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionReasoningText] => ConversationItemContentUnionReasoningTextMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionRefusal] => ConversationItemContentUnionRefusalMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionInputImage] => ConversationItemContentUnionInputImageMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionComputerScreenshot] => ConversationItemContentUnionComputerScreenshotMapper.fromJson(json),
      _ when value == effective[ConversationItemContentUnionInputFile] => ConversationItemContentUnionInputFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ConversationItemContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class ConversationItemContentUnionInputText extends ConversationItemContentUnion with ConversationItemContentUnionInputTextMappable {
  final InputTextContentTypeType type;
  final String text;

  const ConversationItemContentUnionInputText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_text')
class ConversationItemContentUnionOutputText extends ConversationItemContentUnion with ConversationItemContentUnionOutputTextMappable {
  final OutputTextContentTypeType type;
  final String text;
  final List<Annotation> annotations;
  final List<LogProb>? logprobs;

  const ConversationItemContentUnionOutputText({
    required this.type,
    required this.text,
    required this.annotations,
    required this.logprobs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class ConversationItemContentUnionText extends ConversationItemContentUnion with ConversationItemContentUnionTextMappable {
  final TextContentTypeType type;
  final String text;

  const ConversationItemContentUnionText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'summary_text')
class ConversationItemContentUnionSummaryText extends ConversationItemContentUnion with ConversationItemContentUnionSummaryTextMappable {
  final SummaryTextContentTypeType type;
  final String text;

  const ConversationItemContentUnionSummaryText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning_text')
class ConversationItemContentUnionReasoningText extends ConversationItemContentUnion with ConversationItemContentUnionReasoningTextMappable {
  final ReasoningTextContentTypeType type;
  final String text;

  const ConversationItemContentUnionReasoningText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class ConversationItemContentUnionRefusal extends ConversationItemContentUnion with ConversationItemContentUnionRefusalMappable {
  final RefusalContentTypeType type;
  final String refusal;

  const ConversationItemContentUnionRefusal({
    required this.type,
    required this.refusal,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_image')
class ConversationItemContentUnionInputImage extends ConversationItemContentUnion with ConversationItemContentUnionInputImageMappable {
  final InputImageContentTypeType type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final ImageDetail detail;

  const ConversationItemContentUnionInputImage({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_screenshot')
class ConversationItemContentUnionComputerScreenshot extends ConversationItemContentUnion with ConversationItemContentUnionComputerScreenshotMappable {
  final ComputerScreenshotContentTypeType type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;

  const ConversationItemContentUnionComputerScreenshot({
    required this.type,
    required this.imageUrl,
    required this.fileId,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_file')
class ConversationItemContentUnionInputFile extends ConversationItemContentUnion with ConversationItemContentUnionInputFileMappable {
  final InputFileContentTypeType type;
  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  @MappableField(key: 'file_data')
  final String? fileData;

  const ConversationItemContentUnionInputFile({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileUrl,
    required this.fileData,
  });

}