// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_file_expiration_after_anchor_anchor.dart';

class BatchFileExpirationAfterAnchorAnchorMapper
    extends EnumMapper<BatchFileExpirationAfterAnchorAnchor> {
  BatchFileExpirationAfterAnchorAnchorMapper._();

  static BatchFileExpirationAfterAnchorAnchorMapper? _instance;
  static BatchFileExpirationAfterAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchFileExpirationAfterAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static BatchFileExpirationAfterAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BatchFileExpirationAfterAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return BatchFileExpirationAfterAnchorAnchor.createdAt;
      case 'unknown':
        return BatchFileExpirationAfterAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BatchFileExpirationAfterAnchorAnchor self) {
    switch (self) {
      case BatchFileExpirationAfterAnchorAnchor.createdAt:
        return 'created_at';
      case BatchFileExpirationAfterAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension BatchFileExpirationAfterAnchorAnchorMapperExtension
    on BatchFileExpirationAfterAnchorAnchor {
  dynamic toValue() {
    BatchFileExpirationAfterAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<BatchFileExpirationAfterAnchorAnchor>(this);
  }
}

