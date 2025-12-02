// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'expires_after_param_anchor_anchor.dart';

class ExpiresAfterParamAnchorAnchorMapper
    extends EnumMapper<ExpiresAfterParamAnchorAnchor> {
  ExpiresAfterParamAnchorAnchorMapper._();

  static ExpiresAfterParamAnchorAnchorMapper? _instance;
  static ExpiresAfterParamAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ExpiresAfterParamAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static ExpiresAfterParamAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ExpiresAfterParamAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return ExpiresAfterParamAnchorAnchor.createdAt;
      case 'unknown':
        return ExpiresAfterParamAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ExpiresAfterParamAnchorAnchor self) {
    switch (self) {
      case ExpiresAfterParamAnchorAnchor.createdAt:
        return 'created_at';
      case ExpiresAfterParamAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension ExpiresAfterParamAnchorAnchorMapperExtension
    on ExpiresAfterParamAnchorAnchor {
  dynamic toValue() {
    ExpiresAfterParamAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ExpiresAfterParamAnchorAnchor>(this);
  }
}

