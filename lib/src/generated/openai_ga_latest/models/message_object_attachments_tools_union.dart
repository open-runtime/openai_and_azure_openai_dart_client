// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tool.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type.dart';
import 'assistant_tools_file_search_type_only.dart';
import 'assistant_tools_file_search_type_only_type.dart';
import 'create_message_request_attachments_tools_union.dart';

part 'message_object_attachments_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [MessageObjectAttachmentsToolsUnionCodeInterpreter, MessageObjectAttachmentsToolsUnionFileSearch],
)
sealed class MessageObjectAttachmentsToolsUnion with MessageObjectAttachmentsToolsUnionMappable {
  const MessageObjectAttachmentsToolsUnion();

  static MessageObjectAttachmentsToolsUnion fromJson(Map<String, dynamic> json) {
    return MessageObjectAttachmentsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageObjectAttachmentsToolsUnionDeserializer on MessageObjectAttachmentsToolsUnion {
  static MessageObjectAttachmentsToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AssistantToolsCode: 'code_interpreter',
      AssistantToolsFileSearchTypeOnly: 'file_search',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AssistantToolsCode] => AssistantToolsCodeMapper.fromJson(json),
      _ when value == effective[AssistantToolsFileSearchTypeOnly] => AssistantToolsFileSearchTypeOnlyMapper.fromJson(
        json,
      ),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageObjectAttachmentsToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class MessageObjectAttachmentsToolsUnionCodeInterpreter extends MessageObjectAttachmentsToolsUnion
    with MessageObjectAttachmentsToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const MessageObjectAttachmentsToolsUnionCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class MessageObjectAttachmentsToolsUnionFileSearch extends MessageObjectAttachmentsToolsUnion
    with MessageObjectAttachmentsToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchTypeOnlyType type;

  const MessageObjectAttachmentsToolsUnionFileSearch({required this.type});
}
