// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_truncation_union_variant1_type_type.dart';

class RealtimeTruncationUnionVariant1TypeTypeMapper
    extends EnumMapper<RealtimeTruncationUnionVariant1TypeType> {
  RealtimeTruncationUnionVariant1TypeTypeMapper._();

  static RealtimeTruncationUnionVariant1TypeTypeMapper? _instance;
  static RealtimeTruncationUnionVariant1TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTruncationUnionVariant1TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTruncationUnionVariant1TypeType decode(dynamic value) {
    switch (value) {
      case 'retention_ratio':
        return RealtimeTruncationUnionVariant1TypeType.retentionRatio;
      case 'unknown':
        return RealtimeTruncationUnionVariant1TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTruncationUnionVariant1TypeType self) {
    switch (self) {
      case RealtimeTruncationUnionVariant1TypeType.retentionRatio:
        return 'retention_ratio';
      case RealtimeTruncationUnionVariant1TypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTruncationUnionVariant1TypeTypeMapperExtension
    on RealtimeTruncationUnionVariant1TypeType {
  dynamic toValue() {
    RealtimeTruncationUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTruncationUnionVariant1TypeType>(this);
  }
}

