// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_file_search_type_only_type_type.dart';

part 'assistant_tools_file_search_type_only.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantToolsFileSearchTypeOnly with AssistantToolsFileSearchTypeOnlyMappable {
  const AssistantToolsFileSearchTypeOnly({
    required this.type,
  });

  final AssistantToolsFileSearchTypeOnlyTypeType type;

  static AssistantToolsFileSearchTypeOnly fromJson(Map<String, dynamic> json) => AssistantToolsFileSearchTypeOnlyMapper.fromJson(json);

}

