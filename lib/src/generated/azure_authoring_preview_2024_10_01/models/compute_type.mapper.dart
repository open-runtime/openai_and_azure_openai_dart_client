// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'compute_type.dart';

class ComputeTypeMapper extends EnumMapper<ComputeType> {
  ComputeTypeMapper._();

  static ComputeTypeMapper? _instance;
  static ComputeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputeTypeMapper._());
    }
    return _instance!;
  }

  static ComputeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputeType decode(dynamic value) {
    switch (value) {
      case 'ServerlessCompute':
        return ComputeType.serverlessCompute;
      case 'CustomCompute':
        return ComputeType.customCompute;
      case 'unknown':
        return ComputeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputeType self) {
    switch (self) {
      case ComputeType.serverlessCompute:
        return 'ServerlessCompute';
      case ComputeType.customCompute:
        return 'CustomCompute';
      case ComputeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputeTypeMapperExtension on ComputeType {
  dynamic toValue() {
    ComputeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputeType>(this);
  }
}

