// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_container_auto_type.dart';
import 'container_memory_limit.dart';
import 'code_interpreter_container_auto.dart';

part 'tool_container_union.mapper.dart';

/// The code interpreter container. Can be a container ID or an object that.
/// specifies uploaded file IDs to make available to your code.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [ToolContainerUnionCodeInterpreterContainerAuto, ToolContainerUnionVariantString],
)
sealed class ToolContainerUnion with ToolContainerUnionMappable {
  const ToolContainerUnion();

  static ToolContainerUnion fromJson(Map<String, dynamic> json) {
    return ToolContainerUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolContainerUnionDeserializer on ToolContainerUnion {
  static ToolContainerUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolContainerUnionCodeInterpreterContainerAutoMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolContainerUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for ToolContainerUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolContainerUnionCodeInterpreterContainerAuto extends ToolContainerUnion
    with ToolContainerUnionCodeInterpreterContainerAutoMappable {
  final CodeInterpreterContainerAutoType type;
  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  @MappableField(key: 'memory_limit')
  final ContainerMemoryLimit? memoryLimit;

  const ToolContainerUnionCodeInterpreterContainerAuto({
    required this.type,
    required this.fileIds,
    required this.memoryLimit,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolContainerUnionVariantString extends ToolContainerUnion with ToolContainerUnionVariantStringMappable {
  final String value;

  const ToolContainerUnionVariantString({required this.value});
}
