// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_status.dart';

class UploadStatusMapper extends EnumMapper<UploadStatus> {
  UploadStatusMapper._();

  static UploadStatusMapper? _instance;
  static UploadStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadStatusMapper._());
    }
    return _instance!;
  }

  static UploadStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UploadStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return UploadStatus.pending;
      case 'completed':
        return UploadStatus.completed;
      case 'cancelled':
        return UploadStatus.cancelled;
      case 'expired':
        return UploadStatus.expired;
      case 'unknown':
        return UploadStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UploadStatus self) {
    switch (self) {
      case UploadStatus.pending:
        return 'pending';
      case UploadStatus.completed:
        return 'completed';
      case UploadStatus.cancelled:
        return 'cancelled';
      case UploadStatus.expired:
        return 'expired';
      case UploadStatus.unknown:
        return 'unknown';
    }
  }
}

extension UploadStatusMapperExtension on UploadStatus {
  dynamic toValue() {
    UploadStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UploadStatus>(this);
  }
}

