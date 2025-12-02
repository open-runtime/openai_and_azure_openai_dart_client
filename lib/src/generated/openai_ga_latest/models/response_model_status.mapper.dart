// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_status.dart';

class ResponseModelStatusMapper extends EnumMapper<ResponseModelStatus> {
  ResponseModelStatusMapper._();

  static ResponseModelStatusMapper? _instance;
  static ResponseModelStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseModelStatusMapper._());
    }
    return _instance!;
  }

  static ResponseModelStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModelStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return ResponseModelStatus.completed;
      case 'failed':
        return ResponseModelStatus.failed;
      case 'in_progress':
        return ResponseModelStatus.inProgress;
      case 'cancelled':
        return ResponseModelStatus.cancelled;
      case 'queued':
        return ResponseModelStatus.queued;
      case 'incomplete':
        return ResponseModelStatus.incomplete;
      case 'unknown':
        return ResponseModelStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModelStatus self) {
    switch (self) {
      case ResponseModelStatus.completed:
        return 'completed';
      case ResponseModelStatus.failed:
        return 'failed';
      case ResponseModelStatus.inProgress:
        return 'in_progress';
      case ResponseModelStatus.cancelled:
        return 'cancelled';
      case ResponseModelStatus.queued:
        return 'queued';
      case ResponseModelStatus.incomplete:
        return 'incomplete';
      case ResponseModelStatus.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModelStatusMapperExtension on ResponseModelStatus {
  dynamic toValue() {
    ResponseModelStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseModelStatus>(this);
  }
}

