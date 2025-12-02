// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_text_output_type_type.dart';

class CodeInterpreterTextOutputTypeTypeMapper
    extends EnumMapper<CodeInterpreterTextOutputTypeType> {
  CodeInterpreterTextOutputTypeTypeMapper._();

  static CodeInterpreterTextOutputTypeTypeMapper? _instance;
  static CodeInterpreterTextOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterTextOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterTextOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterTextOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CodeInterpreterTextOutputTypeType.logs;
      case 'unknown':
        return CodeInterpreterTextOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterTextOutputTypeType self) {
    switch (self) {
      case CodeInterpreterTextOutputTypeType.logs:
        return 'logs';
      case CodeInterpreterTextOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterTextOutputTypeTypeMapperExtension
    on CodeInterpreterTextOutputTypeType {
  dynamic toValue() {
    CodeInterpreterTextOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterTextOutputTypeType>(
      this,
    );
  }
}

