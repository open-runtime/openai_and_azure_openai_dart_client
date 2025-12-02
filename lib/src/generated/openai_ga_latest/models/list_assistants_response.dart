// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object.dart';

part 'list_assistants_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListAssistantsResponse with ListAssistantsResponseMappable {
  const ListAssistantsResponse({
    required this.objectField,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final String objectField;
  final List<AssistantObject> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListAssistantsResponse fromJson(Map<String, dynamic> json) => ListAssistantsResponseMapper.fromJson(json);

}

