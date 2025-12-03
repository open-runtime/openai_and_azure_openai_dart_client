// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_file_search_type.dart';

part 'assistant_tools_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class AssistantToolsFileSearch extends CreateMessageRequestAttachmentsToolsUnion with AssistantToolsFileSearchMappable {
  const AssistantToolsFileSearch({required this.type});

  final AssistantToolsFileSearchType type;

  static AssistantToolsFileSearch fromJson(Map<String, dynamic> json) => AssistantToolsFileSearchMapper.fromJson(json);
}
