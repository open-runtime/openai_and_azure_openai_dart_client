// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_expiration_after_anchor.dart';

class VectorStoreExpirationAfterAnchorMapper
    extends EnumMapper<VectorStoreExpirationAfterAnchor> {
  VectorStoreExpirationAfterAnchorMapper._();

  static VectorStoreExpirationAfterAnchorMapper? _instance;
  static VectorStoreExpirationAfterAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreExpirationAfterAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreExpirationAfterAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreExpirationAfterAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return VectorStoreExpirationAfterAnchor.lastActiveAt;
      case 'unknown':
        return VectorStoreExpirationAfterAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreExpirationAfterAnchor self) {
    switch (self) {
      case VectorStoreExpirationAfterAnchor.lastActiveAt:
        return 'last_active_at';
      case VectorStoreExpirationAfterAnchor.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreExpirationAfterAnchorMapperExtension
    on VectorStoreExpirationAfterAnchor {
  dynamic toValue() {
    VectorStoreExpirationAfterAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreExpirationAfterAnchor>(
      this,
    );
  }
}

