// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_container_body_expires_after_anchor.dart';

class CreateContainerBodyExpiresAfterAnchorMapper
    extends EnumMapper<CreateContainerBodyExpiresAfterAnchor> {
  CreateContainerBodyExpiresAfterAnchorMapper._();

  static CreateContainerBodyExpiresAfterAnchorMapper? _instance;
  static CreateContainerBodyExpiresAfterAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateContainerBodyExpiresAfterAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static CreateContainerBodyExpiresAfterAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateContainerBodyExpiresAfterAnchor decode(dynamic value) {
    switch (value) {
      case 'last_active_at':
        return CreateContainerBodyExpiresAfterAnchor.lastActiveAt;
      case 'unknown':
        return CreateContainerBodyExpiresAfterAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateContainerBodyExpiresAfterAnchor self) {
    switch (self) {
      case CreateContainerBodyExpiresAfterAnchor.lastActiveAt:
        return 'last_active_at';
      case CreateContainerBodyExpiresAfterAnchor.unknown:
        return 'unknown';
    }
  }
}

extension CreateContainerBodyExpiresAfterAnchorMapperExtension
    on CreateContainerBodyExpiresAfterAnchor {
  dynamic toValue() {
    CreateContainerBodyExpiresAfterAnchorMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateContainerBodyExpiresAfterAnchor>(this);
  }
}

