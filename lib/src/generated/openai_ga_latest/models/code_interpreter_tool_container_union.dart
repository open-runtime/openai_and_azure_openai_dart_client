// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_container_auto_type_type.dart';
import 'container_memory_limit.dart';
import 'code_interpreter_container_auto.dart';

part 'code_interpreter_tool_container_union.mapper.dart';

/// The code interpreter container. Can be a container ID or an object that.
/// specifies uploaded file IDs to make available to your code.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto, CodeInterpreterToolContainerUnionVariantString])
sealed class CodeInterpreterToolContainerUnion with CodeInterpreterToolContainerUnionMappable {
  const CodeInterpreterToolContainerUnion();

  static CodeInterpreterToolContainerUnion fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolContainerUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolContainerUnionDeserializer on CodeInterpreterToolContainerUnion {
  static CodeInterpreterToolContainerUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.fromJson(json);
    } catch (_) {}
    try {
      return CodeInterpreterToolContainerUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CodeInterpreterToolContainerUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto extends CodeInterpreterToolContainerUnion with CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMappable {
  final CodeInterpreterContainerAutoTypeType type;
  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  @MappableField(key: 'memory_limit')
  final ContainerMemoryLimit? memoryLimit;

  const CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto({
    required this.type,
    required this.fileIds,
    required this.memoryLimit,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterToolContainerUnionVariantString extends CodeInterpreterToolContainerUnion with CodeInterpreterToolContainerUnionVariantStringMappable {
  final String value;

  const CodeInterpreterToolContainerUnionVariantString({
    required this.value,
  });
}
