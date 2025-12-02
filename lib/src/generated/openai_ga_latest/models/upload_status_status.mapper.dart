// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_status_status.dart';

class UploadStatusStatusMapper extends EnumMapper<UploadStatusStatus> {
  UploadStatusStatusMapper._();

  static UploadStatusStatusMapper? _instance;
  static UploadStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadStatusStatusMapper._());
    }
    return _instance!;
  }

  static UploadStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UploadStatusStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return UploadStatusStatus.pending;
      case 'completed':
        return UploadStatusStatus.completed;
      case 'cancelled':
        return UploadStatusStatus.cancelled;
      case 'expired':
        return UploadStatusStatus.expired;
      case 'unknown':
        return UploadStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UploadStatusStatus self) {
    switch (self) {
      case UploadStatusStatus.pending:
        return 'pending';
      case UploadStatusStatus.completed:
        return 'completed';
      case UploadStatusStatus.cancelled:
        return 'cancelled';
      case UploadStatusStatus.expired:
        return 'expired';
      case UploadStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension UploadStatusStatusMapperExtension on UploadStatusStatus {
  dynamic toValue() {
    UploadStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UploadStatusStatus>(this);
  }
}

