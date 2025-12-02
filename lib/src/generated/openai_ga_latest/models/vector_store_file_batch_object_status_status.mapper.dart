// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_batch_object_status_status.dart';

class VectorStoreFileBatchObjectStatusStatusMapper
    extends EnumMapper<VectorStoreFileBatchObjectStatusStatus> {
  VectorStoreFileBatchObjectStatusStatusMapper._();

  static VectorStoreFileBatchObjectStatusStatusMapper? _instance;
  static VectorStoreFileBatchObjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileBatchObjectStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileBatchObjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileBatchObjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return VectorStoreFileBatchObjectStatusStatus.inProgress;
      case 'completed':
        return VectorStoreFileBatchObjectStatusStatus.completed;
      case 'cancelled':
        return VectorStoreFileBatchObjectStatusStatus.cancelled;
      case 'failed':
        return VectorStoreFileBatchObjectStatusStatus.failed;
      case 'unknown':
        return VectorStoreFileBatchObjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileBatchObjectStatusStatus self) {
    switch (self) {
      case VectorStoreFileBatchObjectStatusStatus.inProgress:
        return 'in_progress';
      case VectorStoreFileBatchObjectStatusStatus.completed:
        return 'completed';
      case VectorStoreFileBatchObjectStatusStatus.cancelled:
        return 'cancelled';
      case VectorStoreFileBatchObjectStatusStatus.failed:
        return 'failed';
      case VectorStoreFileBatchObjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileBatchObjectStatusStatusMapperExtension
    on VectorStoreFileBatchObjectStatusStatus {
  dynamic toValue() {
    VectorStoreFileBatchObjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreFileBatchObjectStatusStatus>(this);
  }
}

