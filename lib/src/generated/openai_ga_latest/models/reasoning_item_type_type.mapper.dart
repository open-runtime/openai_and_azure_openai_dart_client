// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_type_type.dart';

class ReasoningItemTypeTypeMapper extends EnumMapper<ReasoningItemTypeType> {
  ReasoningItemTypeTypeMapper._();

  static ReasoningItemTypeTypeMapper? _instance;
  static ReasoningItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static ReasoningItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemTypeType decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return ReasoningItemTypeType.reasoning;
      case 'unknown':
        return ReasoningItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemTypeType self) {
    switch (self) {
      case ReasoningItemTypeType.reasoning:
        return 'reasoning';
      case ReasoningItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemTypeTypeMapperExtension on ReasoningItemTypeType {
  dynamic toValue() {
    ReasoningItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemTypeType>(this);
  }
}

