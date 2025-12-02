// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_file_output_type.dart';

class CodeInterpreterFileOutputTypeMapper
    extends EnumMapper<CodeInterpreterFileOutputType> {
  CodeInterpreterFileOutputTypeMapper._();

  static CodeInterpreterFileOutputTypeMapper? _instance;
  static CodeInterpreterFileOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterFileOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterFileOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterFileOutputType decode(dynamic value) {
    switch (value) {
      case 'files':
        return CodeInterpreterFileOutputType.files;
      case 'unknown':
        return CodeInterpreterFileOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterFileOutputType self) {
    switch (self) {
      case CodeInterpreterFileOutputType.files:
        return 'files';
      case CodeInterpreterFileOutputType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterFileOutputTypeMapperExtension
    on CodeInterpreterFileOutputType {
  dynamic toValue() {
    CodeInterpreterFileOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterFileOutputType>(this);
  }
}

