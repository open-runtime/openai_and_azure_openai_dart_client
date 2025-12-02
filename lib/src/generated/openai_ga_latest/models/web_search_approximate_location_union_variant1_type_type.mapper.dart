// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_approximate_location_union_variant1_type_type.dart';

class WebSearchApproximateLocationUnionVariant1TypeTypeMapper
    extends EnumMapper<WebSearchApproximateLocationUnionVariant1TypeType> {
  WebSearchApproximateLocationUnionVariant1TypeTypeMapper._();

  static WebSearchApproximateLocationUnionVariant1TypeTypeMapper? _instance;
  static WebSearchApproximateLocationUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchApproximateLocationUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchApproximateLocationUnionVariant1TypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchApproximateLocationUnionVariant1TypeType decode(dynamic value) {
    switch (value) {
      case 'approximate':
        return WebSearchApproximateLocationUnionVariant1TypeType.approximate;
      case 'unknown':
        return WebSearchApproximateLocationUnionVariant1TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchApproximateLocationUnionVariant1TypeType self) {
    switch (self) {
      case WebSearchApproximateLocationUnionVariant1TypeType.approximate:
        return 'approximate';
      case WebSearchApproximateLocationUnionVariant1TypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchApproximateLocationUnionVariant1TypeTypeMapperExtension
    on WebSearchApproximateLocationUnionVariant1TypeType {
  dynamic toValue() {
    WebSearchApproximateLocationUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebSearchApproximateLocationUnionVariant1TypeType>(this);
  }
}

