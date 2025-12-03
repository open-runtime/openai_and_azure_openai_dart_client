// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tool.dart';
import 'assistant_tools_code_type.dart';

part 'assistant_tools_code.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class AssistantToolsCode extends MessageObjectAttachmentsToolsUnion with AssistantToolsCodeMappable {
  const AssistantToolsCode({required this.type});

  final AssistantToolsCodeType type;

  static AssistantToolsCode fromJson(Map<String, dynamic> json) => AssistantToolsCodeMapper.fromJson(json);
}
