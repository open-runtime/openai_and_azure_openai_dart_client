// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_memory_limit.dart';

class ContainerMemoryLimitMapper extends EnumMapper<ContainerMemoryLimit> {
  ContainerMemoryLimitMapper._();

  static ContainerMemoryLimitMapper? _instance;
  static ContainerMemoryLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContainerMemoryLimitMapper._());
    }
    return _instance!;
  }

  static ContainerMemoryLimit fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContainerMemoryLimit decode(dynamic value) {
    switch (value) {
      case '1g':
        return ContainerMemoryLimit.value1g;
      case '4g':
        return ContainerMemoryLimit.value4g;
      case '16g':
        return ContainerMemoryLimit.value16g;
      case '64g':
        return ContainerMemoryLimit.value64g;
      case 'unknown':
        return ContainerMemoryLimit.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContainerMemoryLimit self) {
    switch (self) {
      case ContainerMemoryLimit.value1g:
        return '1g';
      case ContainerMemoryLimit.value4g:
        return '4g';
      case ContainerMemoryLimit.value16g:
        return '16g';
      case ContainerMemoryLimit.value64g:
        return '64g';
      case ContainerMemoryLimit.unknown:
        return 'unknown';
    }
  }
}

extension ContainerMemoryLimitMapperExtension on ContainerMemoryLimit {
  dynamic toValue() {
    ContainerMemoryLimitMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContainerMemoryLimit>(this);
  }
}

