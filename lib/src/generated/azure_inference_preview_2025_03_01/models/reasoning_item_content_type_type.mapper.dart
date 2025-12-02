// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_content_type_type.dart';

class ReasoningItemContentTypeTypeMapper
    extends EnumMapper<ReasoningItemContentTypeType> {
  ReasoningItemContentTypeTypeMapper._();

  static ReasoningItemContentTypeTypeMapper? _instance;
  static ReasoningItemContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningItemContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningItemContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemContentTypeType decode(dynamic value) {
    switch (value) {
      case 'reasoning_summary':
        return ReasoningItemContentTypeType.reasoningSummary;
      case 'unknown':
        return ReasoningItemContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemContentTypeType self) {
    switch (self) {
      case ReasoningItemContentTypeType.reasoningSummary:
        return 'reasoning_summary';
      case ReasoningItemContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemContentTypeTypeMapperExtension
    on ReasoningItemContentTypeType {
  dynamic toValue() {
    ReasoningItemContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemContentTypeType>(this);
  }
}

