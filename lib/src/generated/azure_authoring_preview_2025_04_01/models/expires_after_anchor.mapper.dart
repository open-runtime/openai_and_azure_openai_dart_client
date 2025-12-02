// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'expires_after_anchor.dart';

class ExpiresAfterAnchorMapper extends EnumMapper<ExpiresAfterAnchor> {
  ExpiresAfterAnchorMapper._();

  static ExpiresAfterAnchorMapper? _instance;
  static ExpiresAfterAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExpiresAfterAnchorMapper._());
    }
    return _instance!;
  }

  static ExpiresAfterAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ExpiresAfterAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return ExpiresAfterAnchor.createdAt;
      case 'unknown':
        return ExpiresAfterAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ExpiresAfterAnchor self) {
    switch (self) {
      case ExpiresAfterAnchor.createdAt:
        return 'created_at';
      case ExpiresAfterAnchor.unknown:
        return 'unknown';
    }
  }
}

extension ExpiresAfterAnchorMapperExtension on ExpiresAfterAnchor {
  dynamic toValue() {
    ExpiresAfterAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ExpiresAfterAnchor>(this);
  }
}

