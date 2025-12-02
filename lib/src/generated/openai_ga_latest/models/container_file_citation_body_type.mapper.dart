// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_file_citation_body_type.dart';

class ContainerFileCitationBodyTypeMapper
    extends EnumMapper<ContainerFileCitationBodyType> {
  ContainerFileCitationBodyTypeMapper._();

  static ContainerFileCitationBodyTypeMapper? _instance;
  static ContainerFileCitationBodyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerFileCitationBodyTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ContainerFileCitationBodyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContainerFileCitationBodyType decode(dynamic value) {
    switch (value) {
      case 'container_file_citation':
        return ContainerFileCitationBodyType.containerFileCitation;
      case 'unknown':
        return ContainerFileCitationBodyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContainerFileCitationBodyType self) {
    switch (self) {
      case ContainerFileCitationBodyType.containerFileCitation:
        return 'container_file_citation';
      case ContainerFileCitationBodyType.unknown:
        return 'unknown';
    }
  }
}

extension ContainerFileCitationBodyTypeMapperExtension
    on ContainerFileCitationBodyType {
  dynamic toValue() {
    ContainerFileCitationBodyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContainerFileCitationBodyType>(this);
  }
}

