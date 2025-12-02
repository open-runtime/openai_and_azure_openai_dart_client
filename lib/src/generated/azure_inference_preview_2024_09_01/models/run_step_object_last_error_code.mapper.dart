// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_last_error_code.dart';

class RunStepObjectLastErrorCodeMapper
    extends EnumMapper<RunStepObjectLastErrorCode> {
  RunStepObjectLastErrorCodeMapper._();

  static RunStepObjectLastErrorCodeMapper? _instance;
  static RunStepObjectLastErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectLastErrorCodeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepObjectLastErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectLastErrorCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return RunStepObjectLastErrorCode.serverError;
      case 'rate_limit_exceeded':
        return RunStepObjectLastErrorCode.rateLimitExceeded;
      case 'unknown':
        return RunStepObjectLastErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectLastErrorCode self) {
    switch (self) {
      case RunStepObjectLastErrorCode.serverError:
        return 'server_error';
      case RunStepObjectLastErrorCode.rateLimitExceeded:
        return 'rate_limit_exceeded';
      case RunStepObjectLastErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectLastErrorCodeMapperExtension
    on RunStepObjectLastErrorCode {
  dynamic toValue() {
    RunStepObjectLastErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectLastErrorCode>(this);
  }
}

