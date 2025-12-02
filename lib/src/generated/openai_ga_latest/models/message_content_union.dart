// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'computer_screenshot_content.dart';
import 'computer_screenshot_content_type_type.dart';
import 'conversation_item_content_union.dart';
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

part 'message_content_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageContentUnionInputText,
  MessageContentUnionOutputText,
  MessageContentUnionText,
  MessageContentUnionSummaryText,
  MessageContentUnionReasoningText,
  MessageContentUnionRefusal,
  MessageContentUnionInputImage,
  MessageContentUnionComputerScreenshot,
  MessageContentUnionInputFile
])
sealed class MessageContentUnion with MessageContentUnionMappable {
  const MessageContentUnion();

  static MessageContentUnion fromJson(Map<String, dynamic> json) {
    return MessageContentUnionDeserializer.tryDeserialize(json);
  }

}

extension MessageContentUnionDeserializer on MessageContentUnion {
  static MessageContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageContentUnionInputText: 'input_text',
      MessageContentUnionOutputText: 'output_text',
      MessageContentUnionText: 'text',
      MessageContentUnionSummaryText: 'summary_text',
      MessageContentUnionReasoningText: 'reasoning_text',
      MessageContentUnionRefusal: 'refusal',
      MessageContentUnionInputImage: 'input_image',
      MessageContentUnionComputerScreenshot: 'computer_screenshot',
      MessageContentUnionInputFile: 'input_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageContentUnionInputText] => MessageContentUnionInputTextMapper.fromJson(json),
      _ when value == effective[MessageContentUnionOutputText] => MessageContentUnionOutputTextMapper.fromJson(json),
      _ when value == effective[MessageContentUnionText] => MessageContentUnionTextMapper.fromJson(json),
      _ when value == effective[MessageContentUnionSummaryText] => MessageContentUnionSummaryTextMapper.fromJson(json),
      _ when value == effective[MessageContentUnionReasoningText] => MessageContentUnionReasoningTextMapper.fromJson(json),
      _ when value == effective[MessageContentUnionRefusal] => MessageContentUnionRefusalMapper.fromJson(json),
      _ when value == effective[MessageContentUnionInputImage] => MessageContentUnionInputImageMapper.fromJson(json),
      _ when value == effective[MessageContentUnionComputerScreenshot] => MessageContentUnionComputerScreenshotMapper.fromJson(json),
      _ when value == effective[MessageContentUnionInputFile] => MessageContentUnionInputFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class MessageContentUnionInputText extends MessageContentUnion with MessageContentUnionInputTextMappable {
  final InputTextContentTypeType type;
  final String text;

  const MessageContentUnionInputText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_text')
class MessageContentUnionOutputText extends MessageContentUnion with MessageContentUnionOutputTextMappable {
  final OutputTextContentTypeType type;
  final String text;
  final List<Annotation> annotations;
  final List<LogProb>? logprobs;

  const MessageContentUnionOutputText({
    required this.type,
    required this.text,
    required this.annotations,
    required this.logprobs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageContentUnionText extends MessageContentUnion with MessageContentUnionTextMappable {
  final TextContentTypeType type;
  final String text;

  const MessageContentUnionText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'summary_text')
class MessageContentUnionSummaryText extends MessageContentUnion with MessageContentUnionSummaryTextMappable {
  final SummaryTextContentTypeType type;
  final String text;

  const MessageContentUnionSummaryText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning_text')
class MessageContentUnionReasoningText extends MessageContentUnion with MessageContentUnionReasoningTextMappable {
  final ReasoningTextContentTypeType type;
  final String text;

  const MessageContentUnionReasoningText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class MessageContentUnionRefusal extends MessageContentUnion with MessageContentUnionRefusalMappable {
  final RefusalContentTypeType type;
  final String refusal;

  const MessageContentUnionRefusal({
    required this.type,
    required this.refusal,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_image')
class MessageContentUnionInputImage extends MessageContentUnion with MessageContentUnionInputImageMappable {
  final InputImageContentTypeType type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final ImageDetail detail;

  const MessageContentUnionInputImage({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_screenshot')
class MessageContentUnionComputerScreenshot extends MessageContentUnion with MessageContentUnionComputerScreenshotMappable {
  final ComputerScreenshotContentTypeType type;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;

  const MessageContentUnionComputerScreenshot({
    required this.type,
    required this.imageUrl,
    required this.fileId,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_file')
class MessageContentUnionInputFile extends MessageContentUnion with MessageContentUnionInputFileMappable {
  final InputFileContentTypeType type;
  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  @MappableField(key: 'file_data')
  final String? fileData;

  const MessageContentUnionInputFile({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileUrl,
    required this.fileData,
  });

}