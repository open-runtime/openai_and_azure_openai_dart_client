// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_resource_expires_after_anchor_anchor.dart';

class ContainerResourceExpiresAfterAnchorAnchorMapper
    extends EnumMapper<ContainerResourceExpiresAfterAnchorAnchor> {
  ContainerResourceExpiresAfterAnchorAnchorMapper._();

  static ContainerResourceExpiresAfterAnchorAnchorMapper? _instance;
  static ContainerResourceExpiresAfterAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerResourceExpiresAfterAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static ContainerResourceExpiresAfterAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContainerResourceExpiresAfterAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return ContainerResourceExpiresAfterAnchorAnchor.lastActiveAt;
      case 'unknown':
        return ContainerResourceExpiresAfterAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContainerResourceExpiresAfterAnchorAnchor self) {
    switch (self) {
      case ContainerResourceExpiresAfterAnchorAnchor.lastActiveAt:
        return 'last_active_at';
      case ContainerResourceExpiresAfterAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension ContainerResourceExpiresAfterAnchorAnchorMapperExtension
    on ContainerResourceExpiresAfterAnchorAnchor {
  dynamic toValue() {
    ContainerResourceExpiresAfterAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ContainerResourceExpiresAfterAnchorAnchor>(this);
  }
}

