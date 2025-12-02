// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_resource_expires_after_anchor.dart';

class ContainerResourceExpiresAfterAnchorMapper
    extends EnumMapper<ContainerResourceExpiresAfterAnchor> {
  ContainerResourceExpiresAfterAnchorMapper._();

  static ContainerResourceExpiresAfterAnchorMapper? _instance;
  static ContainerResourceExpiresAfterAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerResourceExpiresAfterAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static ContainerResourceExpiresAfterAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContainerResourceExpiresAfterAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return ContainerResourceExpiresAfterAnchor.lastActiveAt;
      case 'unknown':
        return ContainerResourceExpiresAfterAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContainerResourceExpiresAfterAnchor self) {
    switch (self) {
      case ContainerResourceExpiresAfterAnchor.lastActiveAt:
        return 'last_active_at';
      case ContainerResourceExpiresAfterAnchor.unknown:
        return 'unknown';
    }
  }
}

extension ContainerResourceExpiresAfterAnchorMapperExtension
    on ContainerResourceExpiresAfterAnchor {
  dynamic toValue() {
    ContainerResourceExpiresAfterAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContainerResourceExpiresAfterAnchor>(
      this,
    );
  }
}

