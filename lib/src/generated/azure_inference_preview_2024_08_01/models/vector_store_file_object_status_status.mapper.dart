// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_status_status.dart';

class VectorStoreFileObjectStatusStatusMapper
    extends EnumMapper<VectorStoreFileObjectStatusStatus> {
  VectorStoreFileObjectStatusStatusMapper._();

  static VectorStoreFileObjectStatusStatusMapper? _instance;
  static VectorStoreFileObjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileObjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileObjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return VectorStoreFileObjectStatusStatus.inProgress;
      case 'completed':
        return VectorStoreFileObjectStatusStatus.completed;
      case 'cancelled':
        return VectorStoreFileObjectStatusStatus.cancelled;
      case 'failed':
        return VectorStoreFileObjectStatusStatus.failed;
      case 'unknown':
        return VectorStoreFileObjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileObjectStatusStatus self) {
    switch (self) {
      case VectorStoreFileObjectStatusStatus.inProgress:
        return 'in_progress';
      case VectorStoreFileObjectStatusStatus.completed:
        return 'completed';
      case VectorStoreFileObjectStatusStatus.cancelled:
        return 'cancelled';
      case VectorStoreFileObjectStatusStatus.failed:
        return 'failed';
      case VectorStoreFileObjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileObjectStatusStatusMapperExtension
    on VectorStoreFileObjectStatusStatus {
  dynamic toValue() {
    VectorStoreFileObjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreFileObjectStatusStatus>(
      this,
    );
  }
}

