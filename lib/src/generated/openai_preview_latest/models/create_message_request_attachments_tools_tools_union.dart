// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_type_only_type_type.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_file_search_type_only.dart';

part 'create_message_request_attachments_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode, CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly])
sealed class CreateMessageRequestAttachmentsToolsToolsUnion with CreateMessageRequestAttachmentsToolsToolsUnionMappable {
  const CreateMessageRequestAttachmentsToolsToolsUnion();

  static CreateMessageRequestAttachmentsToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateMessageRequestAttachmentsToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateMessageRequestAttachmentsToolsToolsUnionDeserializer on CreateMessageRequestAttachmentsToolsToolsUnion {
  static CreateMessageRequestAttachmentsToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateMessageRequestAttachmentsToolsToolsUnion from: $json');
  }
}

@MappableClass()
class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode extends CreateMessageRequestAttachmentsToolsToolsUnion with CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly extends CreateMessageRequestAttachmentsToolsToolsUnion with CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnlyMappable {
  final AssistantToolsFileSearchTypeOnlyTypeType type;

  const CreateMessageRequestAttachmentsToolsToolsUnionAssistantToolsFileSearchTypeOnly({
    required this.type,
  });
}
