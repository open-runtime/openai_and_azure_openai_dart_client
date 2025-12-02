// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';

part 'assistant_tools_file_search.mapper.dart';

@MappableClass()
class AssistantToolsFileSearch with AssistantToolsFileSearchMappable {
  const AssistantToolsFileSearch({
    required this.type,
    this.assistantToolsFileSearchFileSearch,
  });

  final AssistantToolsFileSearchTypeType type;
  @MappableField(key: 'AssistantToolsFileSearchFileSearch')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  static AssistantToolsFileSearch fromJson(Map<String, dynamic> json) => AssistantToolsFileSearchMapper.fromJson(json);

}

