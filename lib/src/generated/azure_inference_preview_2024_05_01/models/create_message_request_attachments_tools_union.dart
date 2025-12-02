// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tools_union.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'create_assistant_request_tools_union.dart';
import 'create_run_request_tools_union.dart';
import 'create_thread_and_run_request_tools_union.dart';
import 'message_object_attachments_tools_union.dart';
import 'modify_assistant_request_tools_union.dart';
import 'run_object_tools_union.dart';

part 'create_message_request_attachments_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateMessageRequestAttachmentsToolsUnionCodeInterpreter,
  CreateMessageRequestAttachmentsToolsUnionFileSearch
])
sealed class CreateMessageRequestAttachmentsToolsUnion with CreateMessageRequestAttachmentsToolsUnionMappable {
  const CreateMessageRequestAttachmentsToolsUnion();

  static CreateMessageRequestAttachmentsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateMessageRequestAttachmentsToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateMessageRequestAttachmentsToolsUnionDeserializer on CreateMessageRequestAttachmentsToolsUnion {
  static CreateMessageRequestAttachmentsToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateMessageRequestAttachmentsToolsUnionCodeInterpreter: 'code_interpreter',
      CreateMessageRequestAttachmentsToolsUnionFileSearch: 'file_search',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateMessageRequestAttachmentsToolsUnionCodeInterpreter] => CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[CreateMessageRequestAttachmentsToolsUnionFileSearch] => CreateMessageRequestAttachmentsToolsUnionFileSearchMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateMessageRequestAttachmentsToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class CreateMessageRequestAttachmentsToolsUnionCodeInterpreter extends CreateMessageRequestAttachmentsToolsUnion with CreateMessageRequestAttachmentsToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeTypeType type;

  const CreateMessageRequestAttachmentsToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class CreateMessageRequestAttachmentsToolsUnionFileSearch extends CreateMessageRequestAttachmentsToolsUnion with CreateMessageRequestAttachmentsToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;

  const CreateMessageRequestAttachmentsToolsUnionFileSearch({
    required this.type,
  });

}