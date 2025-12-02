// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_container_auto_type_type.dart';

class CodeInterpreterContainerAutoTypeTypeMapper
    extends EnumMapper<CodeInterpreterContainerAutoTypeType> {
  CodeInterpreterContainerAutoTypeTypeMapper._();

  static CodeInterpreterContainerAutoTypeTypeMapper? _instance;
  static CodeInterpreterContainerAutoTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterContainerAutoTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterContainerAutoTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterContainerAutoTypeType decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CodeInterpreterContainerAutoTypeType.auto;
      case 'unknown':
        return CodeInterpreterContainerAutoTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterContainerAutoTypeType self) {
    switch (self) {
      case CodeInterpreterContainerAutoTypeType.auto:
        return 'auto';
      case CodeInterpreterContainerAutoTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterContainerAutoTypeTypeMapperExtension
    on CodeInterpreterContainerAutoTypeType {
  dynamic toValue() {
    CodeInterpreterContainerAutoTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CodeInterpreterContainerAutoTypeType>(this);
  }
}

