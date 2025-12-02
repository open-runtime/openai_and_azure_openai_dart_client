// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_status_status.dart';

class ResponseModelStatusStatusMapper
    extends EnumMapper<ResponseModelStatusStatus> {
  ResponseModelStatusStatusMapper._();

  static ResponseModelStatusStatusMapper? _instance;
  static ResponseModelStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModelStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseModelStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModelStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return ResponseModelStatusStatus.completed;
      case 'failed':
        return ResponseModelStatusStatus.failed;
      case 'in_progress':
        return ResponseModelStatusStatus.inProgress;
      case 'cancelled':
        return ResponseModelStatusStatus.cancelled;
      case 'queued':
        return ResponseModelStatusStatus.queued;
      case 'incomplete':
        return ResponseModelStatusStatus.incomplete;
      case 'unknown':
        return ResponseModelStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModelStatusStatus self) {
    switch (self) {
      case ResponseModelStatusStatus.completed:
        return 'completed';
      case ResponseModelStatusStatus.failed:
        return 'failed';
      case ResponseModelStatusStatus.inProgress:
        return 'in_progress';
      case ResponseModelStatusStatus.cancelled:
        return 'cancelled';
      case ResponseModelStatusStatus.queued:
        return 'queued';
      case ResponseModelStatusStatus.incomplete:
        return 'incomplete';
      case ResponseModelStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModelStatusStatusMapperExtension
    on ResponseModelStatusStatus {
  dynamic toValue() {
    ResponseModelStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseModelStatusStatus>(this);
  }
}

