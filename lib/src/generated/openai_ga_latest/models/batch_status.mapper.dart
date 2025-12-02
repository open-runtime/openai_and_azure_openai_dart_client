// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_status.dart';

class BatchStatusMapper extends EnumMapper<BatchStatus> {
  BatchStatusMapper._();

  static BatchStatusMapper? _instance;
  static BatchStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchStatusMapper._());
    }
    return _instance!;
  }

  static BatchStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BatchStatus decode(dynamic value) {
    switch (value) {
      case 'validating':
        return BatchStatus.validating;
      case 'failed':
        return BatchStatus.failed;
      case 'in_progress':
        return BatchStatus.inProgress;
      case 'finalizing':
        return BatchStatus.finalizing;
      case 'completed':
        return BatchStatus.completed;
      case 'expired':
        return BatchStatus.expired;
      case 'cancelling':
        return BatchStatus.cancelling;
      case 'cancelled':
        return BatchStatus.cancelled;
      case 'unknown':
        return BatchStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BatchStatus self) {
    switch (self) {
      case BatchStatus.validating:
        return 'validating';
      case BatchStatus.failed:
        return 'failed';
      case BatchStatus.inProgress:
        return 'in_progress';
      case BatchStatus.finalizing:
        return 'finalizing';
      case BatchStatus.completed:
        return 'completed';
      case BatchStatus.expired:
        return 'expired';
      case BatchStatus.cancelling:
        return 'cancelling';
      case BatchStatus.cancelled:
        return 'cancelled';
      case BatchStatus.unknown:
        return 'unknown';
    }
  }
}

extension BatchStatusMapperExtension on BatchStatus {
  dynamic toValue() {
    BatchStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BatchStatus>(this);
  }
}

