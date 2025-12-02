// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_last_error_code_code.dart';

class RunObjectLastErrorCodeCodeMapper
    extends EnumMapper<RunObjectLastErrorCodeCode> {
  RunObjectLastErrorCodeCodeMapper._();

  static RunObjectLastErrorCodeCodeMapper? _instance;
  static RunObjectLastErrorCodeCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectLastErrorCodeCodeMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectLastErrorCodeCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectLastErrorCodeCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return RunObjectLastErrorCodeCode.serverError;
      case 'rate_limit_exceeded':
        return RunObjectLastErrorCodeCode.rateLimitExceeded;
      case 'invalid_prompt':
        return RunObjectLastErrorCodeCode.invalidPrompt;
      case 'unknown':
        return RunObjectLastErrorCodeCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectLastErrorCodeCode self) {
    switch (self) {
      case RunObjectLastErrorCodeCode.serverError:
        return 'server_error';
      case RunObjectLastErrorCodeCode.rateLimitExceeded:
        return 'rate_limit_exceeded';
      case RunObjectLastErrorCodeCode.invalidPrompt:
        return 'invalid_prompt';
      case RunObjectLastErrorCodeCode.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectLastErrorCodeCodeMapperExtension
    on RunObjectLastErrorCodeCode {
  dynamic toValue() {
    RunObjectLastErrorCodeCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectLastErrorCodeCode>(this);
  }
}

