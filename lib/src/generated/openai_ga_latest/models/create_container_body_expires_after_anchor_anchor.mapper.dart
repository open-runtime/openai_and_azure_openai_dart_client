// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_container_body_expires_after_anchor_anchor.dart';

class CreateContainerBodyExpiresAfterAnchorAnchorMapper
    extends EnumMapper<CreateContainerBodyExpiresAfterAnchorAnchor> {
  CreateContainerBodyExpiresAfterAnchorAnchorMapper._();

  static CreateContainerBodyExpiresAfterAnchorAnchorMapper? _instance;
  static CreateContainerBodyExpiresAfterAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateContainerBodyExpiresAfterAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static CreateContainerBodyExpiresAfterAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateContainerBodyExpiresAfterAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return CreateContainerBodyExpiresAfterAnchorAnchor.lastActiveAt;
      case 'unknown':
        return CreateContainerBodyExpiresAfterAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateContainerBodyExpiresAfterAnchorAnchor self) {
    switch (self) {
      case CreateContainerBodyExpiresAfterAnchorAnchor.lastActiveAt:
        return 'last_active_at';
      case CreateContainerBodyExpiresAfterAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension CreateContainerBodyExpiresAfterAnchorAnchorMapperExtension
    on CreateContainerBodyExpiresAfterAnchorAnchor {
  dynamic toValue() {
    CreateContainerBodyExpiresAfterAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateContainerBodyExpiresAfterAnchorAnchor>(this);
  }
}

