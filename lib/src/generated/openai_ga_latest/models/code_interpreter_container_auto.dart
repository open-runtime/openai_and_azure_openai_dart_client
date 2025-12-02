// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_container_auto_type_type.dart';
import 'container_memory_limit.dart';

part 'code_interpreter_container_auto.mapper.dart';

/// Configuration for a code interpreter container. Optionally specify the IDs of the files to run the code on.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterContainerAuto with CodeInterpreterContainerAutoMappable {
  const CodeInterpreterContainerAuto({
    this.fileIds,
    this.memoryLimit,
    this.type = CodeInterpreterContainerAutoTypeType.auto,
  });

  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  @MappableField(key: 'memory_limit')
  final ContainerMemoryLimit? memoryLimit;
  final CodeInterpreterContainerAutoTypeType type;

  static CodeInterpreterContainerAuto fromJson(Map<String, dynamic> json) => CodeInterpreterContainerAutoMapper.fromJson(json);

}

