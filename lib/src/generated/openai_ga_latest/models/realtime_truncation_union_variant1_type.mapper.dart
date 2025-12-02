// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_truncation_union_variant1_type.dart';

class RealtimeTruncationUnionVariant1TypeMapper
    extends EnumMapper<RealtimeTruncationUnionVariant1Type> {
  RealtimeTruncationUnionVariant1TypeMapper._();

  static RealtimeTruncationUnionVariant1TypeMapper? _instance;
  static RealtimeTruncationUnionVariant1TypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTruncationUnionVariant1Type fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTruncationUnionVariant1Type decode(dynamic value) {
    switch (value) {
      case 'retention_ratio':
        return RealtimeTruncationUnionVariant1Type.retentionRatio;
      case 'unknown':
        return RealtimeTruncationUnionVariant1Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTruncationUnionVariant1Type self) {
    switch (self) {
      case RealtimeTruncationUnionVariant1Type.retentionRatio:
        return 'retention_ratio';
      case RealtimeTruncationUnionVariant1Type.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTruncationUnionVariant1TypeMapperExtension
    on RealtimeTruncationUnionVariant1Type {
  dynamic toValue() {
    RealtimeTruncationUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeTruncationUnionVariant1Type>(
      this,
    );
  }
}

