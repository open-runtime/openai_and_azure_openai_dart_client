// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_expiration_after_anchor_anchor.dart';

class VectorStoreExpirationAfterAnchorAnchorMapper
    extends EnumMapper<VectorStoreExpirationAfterAnchorAnchor> {
  VectorStoreExpirationAfterAnchorAnchorMapper._();

  static VectorStoreExpirationAfterAnchorAnchorMapper? _instance;
  static VectorStoreExpirationAfterAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreExpirationAfterAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreExpirationAfterAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreExpirationAfterAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return VectorStoreExpirationAfterAnchorAnchor.lastActiveAt;
      case 'unknown':
        return VectorStoreExpirationAfterAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreExpirationAfterAnchorAnchor self) {
    switch (self) {
      case VectorStoreExpirationAfterAnchorAnchor.lastActiveAt:
        return 'last_active_at';
      case VectorStoreExpirationAfterAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreExpirationAfterAnchorAnchorMapperExtension
    on VectorStoreExpirationAfterAnchorAnchor {
  dynamic toValue() {
    VectorStoreExpirationAfterAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreExpirationAfterAnchorAnchor>(this);
  }
}

