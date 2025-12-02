// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_text_output_type.dart';

class CodeInterpreterTextOutputTypeMapper
    extends EnumMapper<CodeInterpreterTextOutputType> {
  CodeInterpreterTextOutputTypeMapper._();

  static CodeInterpreterTextOutputTypeMapper? _instance;
  static CodeInterpreterTextOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterTextOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterTextOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterTextOutputType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CodeInterpreterTextOutputType.logs;
      case 'unknown':
        return CodeInterpreterTextOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterTextOutputType self) {
    switch (self) {
      case CodeInterpreterTextOutputType.logs:
        return 'logs';
      case CodeInterpreterTextOutputType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterTextOutputTypeMapperExtension
    on CodeInterpreterTextOutputType {
  dynamic toValue() {
    CodeInterpreterTextOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterTextOutputType>(this);
  }
}

