// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_batch_object_status.dart';

class VectorStoreFileBatchObjectStatusMapper
    extends EnumMapper<VectorStoreFileBatchObjectStatus> {
  VectorStoreFileBatchObjectStatusMapper._();

  static VectorStoreFileBatchObjectStatusMapper? _instance;
  static VectorStoreFileBatchObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileBatchObjectStatusMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileBatchObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileBatchObjectStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return VectorStoreFileBatchObjectStatus.inProgress;
      case 'completed':
        return VectorStoreFileBatchObjectStatus.completed;
      case 'cancelled':
        return VectorStoreFileBatchObjectStatus.cancelled;
      case 'failed':
        return VectorStoreFileBatchObjectStatus.failed;
      case 'unknown':
        return VectorStoreFileBatchObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileBatchObjectStatus self) {
    switch (self) {
      case VectorStoreFileBatchObjectStatus.inProgress:
        return 'in_progress';
      case VectorStoreFileBatchObjectStatus.completed:
        return 'completed';
      case VectorStoreFileBatchObjectStatus.cancelled:
        return 'cancelled';
      case VectorStoreFileBatchObjectStatus.failed:
        return 'failed';
      case VectorStoreFileBatchObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileBatchObjectStatusMapperExtension
    on VectorStoreFileBatchObjectStatus {
  dynamic toValue() {
    VectorStoreFileBatchObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreFileBatchObjectStatus>(
      this,
    );
  }
}

