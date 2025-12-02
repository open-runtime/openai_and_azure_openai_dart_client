// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tools_union.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_type_only.dart';
import 'assistant_tools_file_search_type_only_type_type.dart';
import 'create_assistant_request_tools_union.dart';
import 'create_run_request_tools_union.dart';
import 'create_thread_and_run_request_tools_union.dart';
import 'modify_assistant_request_tools_union.dart';
import 'run_object_tools_union.dart';

part 'message_object_attachments_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageObjectAttachmentsToolsUnionCodeInterpreter,
  MessageObjectAttachmentsToolsUnionFileSearch
])
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
      MessageObjectAttachmentsToolsUnionCodeInterpreter: 'code_interpreter',
      MessageObjectAttachmentsToolsUnionFileSearch: 'file_search',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageObjectAttachmentsToolsUnionCodeInterpreter] => MessageObjectAttachmentsToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[MessageObjectAttachmentsToolsUnionFileSearch] => MessageObjectAttachmentsToolsUnionFileSearchMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageObjectAttachmentsToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class MessageObjectAttachmentsToolsUnionCodeInterpreter extends MessageObjectAttachmentsToolsUnion with MessageObjectAttachmentsToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeTypeType type;

  const MessageObjectAttachmentsToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class MessageObjectAttachmentsToolsUnionFileSearch extends MessageObjectAttachmentsToolsUnion with MessageObjectAttachmentsToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchTypeOnlyTypeType type;

  const MessageObjectAttachmentsToolsUnionFileSearch({
    required this.type,
  });

}