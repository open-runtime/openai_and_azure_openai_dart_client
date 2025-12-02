// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_object_status.dart';

class VectorStoreObjectStatusMapper
    extends EnumMapper<VectorStoreObjectStatus> {
  VectorStoreObjectStatusMapper._();

  static VectorStoreObjectStatusMapper? _instance;
  static VectorStoreObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreObjectStatusMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreObjectStatus decode(dynamic value) {
    switch (value) {
      case 'expired':
        return VectorStoreObjectStatus.expired;
      case 'in_progress':
        return VectorStoreObjectStatus.inProgress;
      case 'completed':
        return VectorStoreObjectStatus.completed;
      case 'unknown':
        return VectorStoreObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreObjectStatus self) {
    switch (self) {
      case VectorStoreObjectStatus.expired:
        return 'expired';
      case VectorStoreObjectStatus.inProgress:
        return 'in_progress';
      case VectorStoreObjectStatus.completed:
        return 'completed';
      case VectorStoreObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreObjectStatusMapperExtension on VectorStoreObjectStatus {
  dynamic toValue() {
    VectorStoreObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreObjectStatus>(this);
  }
}

