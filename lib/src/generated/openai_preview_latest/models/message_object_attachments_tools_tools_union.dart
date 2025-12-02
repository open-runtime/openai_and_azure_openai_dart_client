// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_type_only_type_type.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_file_search_type_only.dart';

part 'message_object_attachments_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode, MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly])
sealed class MessageObjectAttachmentsToolsToolsUnion with MessageObjectAttachmentsToolsToolsUnionMappable {
  const MessageObjectAttachmentsToolsToolsUnion();

  static MessageObjectAttachmentsToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return MessageObjectAttachmentsToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageObjectAttachmentsToolsToolsUnionDeserializer on MessageObjectAttachmentsToolsToolsUnion {
  static MessageObjectAttachmentsToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageObjectAttachmentsToolsToolsUnion from: $json');
  }
}

@MappableClass()
class MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode extends MessageObjectAttachmentsToolsToolsUnion with MessageObjectAttachmentsToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const MessageObjectAttachmentsToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly extends MessageObjectAttachmentsToolsToolsUnion with MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMappable {
  final AssistantToolsFileSearchTypeOnlyTypeType type;

  const MessageObjectAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly({
    required this.type,
  });
}
