// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_file_citation_body_type_type.dart';

class ContainerFileCitationBodyTypeTypeMapper
    extends EnumMapper<ContainerFileCitationBodyTypeType> {
  ContainerFileCitationBodyTypeTypeMapper._();

  static ContainerFileCitationBodyTypeTypeMapper? _instance;
  static ContainerFileCitationBodyTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerFileCitationBodyTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ContainerFileCitationBodyTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContainerFileCitationBodyTypeType decode(dynamic value) {
    switch (value) {
      case 'container_file_citation':
        return ContainerFileCitationBodyTypeType.containerFileCitation;
      case 'unknown':
        return ContainerFileCitationBodyTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContainerFileCitationBodyTypeType self) {
    switch (self) {
      case ContainerFileCitationBodyTypeType.containerFileCitation:
        return 'container_file_citation';
      case ContainerFileCitationBodyTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ContainerFileCitationBodyTypeTypeMapperExtension
    on ContainerFileCitationBodyTypeType {
  dynamic toValue() {
    ContainerFileCitationBodyTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContainerFileCitationBodyTypeType>(
      this,
    );
  }
}

