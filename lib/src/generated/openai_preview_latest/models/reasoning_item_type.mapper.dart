// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_type.dart';

class ReasoningItemTypeMapper extends EnumMapper<ReasoningItemType> {
  ReasoningItemTypeMapper._();

  static ReasoningItemTypeMapper? _instance;
  static ReasoningItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemTypeMapper._());
    }
    return _instance!;
  }

  static ReasoningItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemType decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return ReasoningItemType.reasoning;
      case 'unknown':
        return ReasoningItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemType self) {
    switch (self) {
      case ReasoningItemType.reasoning:
        return 'reasoning';
      case ReasoningItemType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemTypeMapperExtension on ReasoningItemType {
  dynamic toValue() {
    ReasoningItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemType>(this);
  }
}

