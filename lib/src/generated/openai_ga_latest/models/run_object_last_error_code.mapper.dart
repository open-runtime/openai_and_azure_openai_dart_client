// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_last_error_code.dart';

class RunObjectLastErrorCodeMapper extends EnumMapper<RunObjectLastErrorCode> {
  RunObjectLastErrorCodeMapper._();

  static RunObjectLastErrorCodeMapper? _instance;
  static RunObjectLastErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectLastErrorCodeMapper._());
    }
    return _instance!;
  }

  static RunObjectLastErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectLastErrorCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return RunObjectLastErrorCode.serverError;
      case 'rate_limit_exceeded':
        return RunObjectLastErrorCode.rateLimitExceeded;
      case 'invalid_prompt':
        return RunObjectLastErrorCode.invalidPrompt;
      case 'unknown':
        return RunObjectLastErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectLastErrorCode self) {
    switch (self) {
      case RunObjectLastErrorCode.serverError:
        return 'server_error';
      case RunObjectLastErrorCode.rateLimitExceeded:
        return 'rate_limit_exceeded';
      case RunObjectLastErrorCode.invalidPrompt:
        return 'invalid_prompt';
      case RunObjectLastErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectLastErrorCodeMapperExtension on RunObjectLastErrorCode {
  dynamic toValue() {
    RunObjectLastErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectLastErrorCode>(this);
  }
}

