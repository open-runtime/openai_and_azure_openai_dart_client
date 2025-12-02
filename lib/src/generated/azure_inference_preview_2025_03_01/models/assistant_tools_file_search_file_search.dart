// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_tools_file_search_file_search.mapper.dart';

@MappableClass()
class AssistantToolsFileSearchFileSearch with AssistantToolsFileSearchFileSearchMappable {
  const AssistantToolsFileSearchFileSearch({
    this.maxNumResults,
  });

  @MappableField(key: 'max_num_results')
  final int? maxNumResults;

  static AssistantToolsFileSearchFileSearch fromJson(Map<String, dynamic> json) => AssistantToolsFileSearchFileSearchMapper.fromJson(json);

}

