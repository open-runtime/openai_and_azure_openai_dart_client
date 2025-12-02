// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_assistant_response_object_object_enum.dart';

part 'delete_assistant_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteAssistantResponse with DeleteAssistantResponseMappable {
  const DeleteAssistantResponse({
    required this.id,
    required this.deleted,
    required this.objectEnum,
  });

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final DeleteAssistantResponseObjectObjectEnum objectEnum;

  static DeleteAssistantResponse fromJson(Map<String, dynamic> json) => DeleteAssistantResponseMapper.fromJson(json);

}

