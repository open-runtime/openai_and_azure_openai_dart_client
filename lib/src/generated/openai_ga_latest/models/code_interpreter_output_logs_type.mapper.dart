// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_output_logs_type.dart';

class CodeInterpreterOutputLogsTypeMapper
    extends EnumMapper<CodeInterpreterOutputLogsType> {
  CodeInterpreterOutputLogsTypeMapper._();

  static CodeInterpreterOutputLogsTypeMapper? _instance;
  static CodeInterpreterOutputLogsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterOutputLogsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterOutputLogsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterOutputLogsType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CodeInterpreterOutputLogsType.logs;
      case 'unknown':
        return CodeInterpreterOutputLogsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterOutputLogsType self) {
    switch (self) {
      case CodeInterpreterOutputLogsType.logs:
        return 'logs';
      case CodeInterpreterOutputLogsType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterOutputLogsTypeMapperExtension
    on CodeInterpreterOutputLogsType {
  dynamic toValue() {
    CodeInterpreterOutputLogsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterOutputLogsType>(this);
  }
}

