// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'computer_screenshot_content_type_type.dart';
import 'image_detail.dart';
import 'input_file_content_type_type.dart';
import 'input_image_content_type_type.dart';
import 'input_text_content_type_type.dart';
import 'log_prob.dart';
import 'output_text_content_type_type.dart';
import 'reasoning_text_content_type_type.dart';
import 'refusal_content_type_type.dart';
import 'summary_text_content_type_type.dart';
import 'text_content_type_type.dart';
import 'input_text_content.dart';
import 'output_text_content.dart';
import 'text_content.dart';
import 'summary_text_content.dart';
import 'reasoning_text_content.dart';
import 'refusal_content.dart';
import 'input_image_content.dart';
import 'computer_screenshot_content.dart';
import 'input_file_content.dart';

part 'message_content_content_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageContentContentUnionInputTextContent, MessageContentContentUnionOutputTextContent, MessageContentContentUnionTextContent, MessageContentContentUnionSummaryTextContent, MessageContentContentUnionReasoningTextContent, MessageContentContentUnionRefusalContent, MessageContentContentUnionInputImageContent, MessageContentContentUnionComputerScreenshotContent, MessageContentContentUnionInputFileContent])
sealed class MessageContentContentUnion with MessageContentContentUnionMappable {
  const MessageContentContentUnion();

  static MessageContentContentUnion fromJson(Map<String, dynamic> json) {
    return MessageContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageContentContentUnionDeserializer on MessageContentContentUnion {
  static MessageContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageContentContentUnionInputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionOutputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionSummaryTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionReasoningTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionRefusalContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionInputImageContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionComputerScreenshotContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentContentUnionInputFileContentMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageContentContentUnion from: $json');
  }
}

@MappableClass()
class MessageContentContentUnionInputTextContent extends MessageContentContentUnion with MessageContentContentUnionInputTextContentMappable {
  final InputTextContentTypeType type;
  final String text;

  const MessageContentContentUnionInputTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class MessageContentContentUnionOutputTextContent extends MessageContentContentUnion with MessageContentContentUnionOutputTextContentMappable {
  final OutputTextContentTypeType type;
  final String text;
  final List<Annotation> annotations;
  final List<LogProb>? logprobs;

  const MessageContentContentUnionOutputTextContent({
    required this.type,
    required this.text,
    required this.annotations,
    required this.logprobs,
  });
}

@MappableClass()
class MessageContentContentUnionTextContent extends MessageContentContentUnion with MessageContentContentUnionTextContentMappable {
  final TextContentTypeType type;
  final String text;

  const MessageContentContentUnionTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class MessageContentContentUnionSummaryTextContent extends MessageContentContentUnion with MessageContentContentUnionSummaryTextContentMappable {
  final SummaryTextContentTypeType type;
  final String text;

  const MessageContentContentUnionSummaryTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class MessageContentContentUnionReasoningTextContent extends MessageContentContentUnion with MessageContentContentUnionReasoningTextContentMappable {
  final ReasoningTextContentTypeType type;
  final String text;

  const MessageContentContentUnionReasoningTextContent({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class MessageContentContentUnionRefusalContent extends MessageContentContentUnion with MessageContentContentUnionRefusalContentMappable {
  final RefusalContentTypeType type;
  final String refusal;

  const MessageContentContentUnionRefusalContent({
    required this.type,
    required this.refusal,
  });
}

@MappableClass()
class MessageContentContentUnionInputImageContent extends MessageContentContentUnion with MessageContentContentUnionInputImageContentMappable {
  final InputImageContentTypeType type;
  final String? imageUrl;
  final String? fileId;
  final ImageDetail detail;

  const MessageContentContentUnionInputImageContent({
    required this.type,
    required this.imageUrl,
    required this.fileId,
    required this.detail,
  });
}

@MappableClass()
class MessageContentContentUnionComputerScreenshotContent extends MessageContentContentUnion with MessageContentContentUnionComputerScreenshotContentMappable {
  final ComputerScreenshotContentTypeType type;
  final String? imageUrl;
  final String? fileId;

  const MessageContentContentUnionComputerScreenshotContent({
    required this.type,
    required this.imageUrl,
    required this.fileId,
  });
}

@MappableClass()
class MessageContentContentUnionInputFileContent extends MessageContentContentUnion with MessageContentContentUnionInputFileContentMappable {
  final InputFileContentTypeType type;
  final String? fileId;
  final String? filename;
  final String? fileUrl;
  final String? fileData;

  const MessageContentContentUnionInputFileContent({
    required this.type,
    required this.fileId,
    required this.filename,
    required this.fileUrl,
    required this.fileData,
  });
}
