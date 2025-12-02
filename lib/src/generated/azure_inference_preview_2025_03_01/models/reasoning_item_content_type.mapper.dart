// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_content_type.dart';

class ReasoningItemContentTypeMapper
    extends EnumMapper<ReasoningItemContentType> {
  ReasoningItemContentTypeMapper._();

  static ReasoningItemContentTypeMapper? _instance;
  static ReasoningItemContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningItemContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningItemContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemContentType decode(dynamic value) {
    switch (value) {
      case 'reasoning_summary':
        return ReasoningItemContentType.reasoningSummary;
      case 'unknown':
        return ReasoningItemContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemContentType self) {
    switch (self) {
      case ReasoningItemContentType.reasoningSummary:
        return 'reasoning_summary';
      case ReasoningItemContentType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemContentTypeMapperExtension on ReasoningItemContentType {
  dynamic toValue() {
    ReasoningItemContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemContentType>(this);
  }
}

