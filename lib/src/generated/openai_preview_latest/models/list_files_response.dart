// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'open_ai_file.dart';

part 'list_files_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListFilesResponse with ListFilesResponseMappable {
  const ListFilesResponse({
    required this.objectField,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final String objectField;
  final List<OpenAiFile> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListFilesResponse fromJson(Map<String, dynamic> json) => ListFilesResponseMapper.fromJson(json);
}
