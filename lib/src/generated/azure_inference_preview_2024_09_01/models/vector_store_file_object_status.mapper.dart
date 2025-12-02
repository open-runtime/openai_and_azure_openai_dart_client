// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_status.dart';

class VectorStoreFileObjectStatusMapper
    extends EnumMapper<VectorStoreFileObjectStatus> {
  VectorStoreFileObjectStatusMapper._();

  static VectorStoreFileObjectStatusMapper? _instance;
  static VectorStoreFileObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectStatusMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileObjectStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return VectorStoreFileObjectStatus.inProgress;
      case 'completed':
        return VectorStoreFileObjectStatus.completed;
      case 'cancelled':
        return VectorStoreFileObjectStatus.cancelled;
      case 'failed':
        return VectorStoreFileObjectStatus.failed;
      case 'unknown':
        return VectorStoreFileObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileObjectStatus self) {
    switch (self) {
      case VectorStoreFileObjectStatus.inProgress:
        return 'in_progress';
      case VectorStoreFileObjectStatus.completed:
        return 'completed';
      case VectorStoreFileObjectStatus.cancelled:
        return 'cancelled';
      case VectorStoreFileObjectStatus.failed:
        return 'failed';
      case VectorStoreFileObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileObjectStatusMapperExtension
    on VectorStoreFileObjectStatus {
  dynamic toValue() {
    VectorStoreFileObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreFileObjectStatus>(this);
  }
}

