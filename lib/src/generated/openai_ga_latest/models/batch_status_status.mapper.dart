// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_status_status.dart';

class BatchStatusStatusMapper extends EnumMapper<BatchStatusStatus> {
  BatchStatusStatusMapper._();

  static BatchStatusStatusMapper? _instance;
  static BatchStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchStatusStatusMapper._());
    }
    return _instance!;
  }

  static BatchStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BatchStatusStatus decode(dynamic value) {
    switch (value) {
      case 'validating':
        return BatchStatusStatus.validating;
      case 'failed':
        return BatchStatusStatus.failed;
      case 'in_progress':
        return BatchStatusStatus.inProgress;
      case 'finalizing':
        return BatchStatusStatus.finalizing;
      case 'completed':
        return BatchStatusStatus.completed;
      case 'expired':
        return BatchStatusStatus.expired;
      case 'cancelling':
        return BatchStatusStatus.cancelling;
      case 'cancelled':
        return BatchStatusStatus.cancelled;
      case 'unknown':
        return BatchStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BatchStatusStatus self) {
    switch (self) {
      case BatchStatusStatus.validating:
        return 'validating';
      case BatchStatusStatus.failed:
        return 'failed';
      case BatchStatusStatus.inProgress:
        return 'in_progress';
      case BatchStatusStatus.finalizing:
        return 'finalizing';
      case BatchStatusStatus.completed:
        return 'completed';
      case BatchStatusStatus.expired:
        return 'expired';
      case BatchStatusStatus.cancelling:
        return 'cancelling';
      case BatchStatusStatus.cancelled:
        return 'cancelled';
      case BatchStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension BatchStatusStatusMapperExtension on BatchStatusStatus {
  dynamic toValue() {
    BatchStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BatchStatusStatus>(this);
  }
}

