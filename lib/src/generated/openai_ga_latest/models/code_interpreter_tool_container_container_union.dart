// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_container_auto_type_type.dart';
import 'container_memory_limit.dart';
import 'code_interpreter_container_auto.dart';

part 'code_interpreter_tool_container_container_union.mapper.dart';

/// The code interpreter container. Can be a container ID or an object that.
/// specifies uploaded file IDs to make available to your code.
///
@MappableClass(includeSubClasses: [CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto, CodeInterpreterToolContainerContainerUnionVariantString])
sealed class CodeInterpreterToolContainerContainerUnion with CodeInterpreterToolContainerContainerUnionMappable {
  const CodeInterpreterToolContainerContainerUnion();

  static CodeInterpreterToolContainerContainerUnion fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolContainerContainerUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolContainerContainerUnionDeserializer on CodeInterpreterToolContainerContainerUnion {
  static CodeInterpreterToolContainerContainerUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.fromJson(json);
    } catch (_) {}
    try {
      return CodeInterpreterToolContainerContainerUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CodeInterpreterToolContainerContainerUnion from: $json');
  }
}

@MappableClass()
class CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto extends CodeInterpreterToolContainerContainerUnion with CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMappable {
  final CodeInterpreterContainerAutoTypeType type;
  final List<String>? fileIds;
  final ContainerMemoryLimit? memoryLimit;

  const CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto({
    required this.type,
    required this.fileIds,
    required this.memoryLimit,
  });
}

@MappableClass()
class CodeInterpreterToolContainerContainerUnionVariantString extends CodeInterpreterToolContainerContainerUnion with CodeInterpreterToolContainerContainerUnionVariantStringMappable {
  final String value;

  const CodeInterpreterToolContainerContainerUnionVariantString({
    required this.value,
  });
}
