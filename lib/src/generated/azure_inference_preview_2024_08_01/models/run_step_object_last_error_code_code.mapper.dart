// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_last_error_code_code.dart';

class RunStepObjectLastErrorCodeCodeMapper
    extends EnumMapper<RunStepObjectLastErrorCodeCode> {
  RunStepObjectLastErrorCodeCodeMapper._();

  static RunStepObjectLastErrorCodeCodeMapper? _instance;
  static RunStepObjectLastErrorCodeCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectLastErrorCodeCodeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepObjectLastErrorCodeCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectLastErrorCodeCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return RunStepObjectLastErrorCodeCode.serverError;
      case 'rate_limit_exceeded':
        return RunStepObjectLastErrorCodeCode.rateLimitExceeded;
      case 'unknown':
        return RunStepObjectLastErrorCodeCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectLastErrorCodeCode self) {
    switch (self) {
      case RunStepObjectLastErrorCodeCode.serverError:
        return 'server_error';
      case RunStepObjectLastErrorCodeCode.rateLimitExceeded:
        return 'rate_limit_exceeded';
      case RunStepObjectLastErrorCodeCode.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectLastErrorCodeCodeMapperExtension
    on RunStepObjectLastErrorCodeCode {
  dynamic toValue() {
    RunStepObjectLastErrorCodeCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectLastErrorCodeCode>(
      this,
    );
  }
}

