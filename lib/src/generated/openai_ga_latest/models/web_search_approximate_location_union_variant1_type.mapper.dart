// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_approximate_location_union_variant1_type.dart';

class WebSearchApproximateLocationUnionVariant1TypeMapper
    extends EnumMapper<WebSearchApproximateLocationUnionVariant1Type> {
  WebSearchApproximateLocationUnionVariant1TypeMapper._();

  static WebSearchApproximateLocationUnionVariant1TypeMapper? _instance;
  static WebSearchApproximateLocationUnionVariant1TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchApproximateLocationUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchApproximateLocationUnionVariant1Type fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchApproximateLocationUnionVariant1Type decode(dynamic value) {
    switch (value) {
      case 'approximate':
        return WebSearchApproximateLocationUnionVariant1Type.approximate;
      case 'unknown':
        return WebSearchApproximateLocationUnionVariant1Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchApproximateLocationUnionVariant1Type self) {
    switch (self) {
      case WebSearchApproximateLocationUnionVariant1Type.approximate:
        return 'approximate';
      case WebSearchApproximateLocationUnionVariant1Type.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchApproximateLocationUnionVariant1TypeMapperExtension
    on WebSearchApproximateLocationUnionVariant1Type {
  dynamic toValue() {
    WebSearchApproximateLocationUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebSearchApproximateLocationUnionVariant1Type>(this);
  }
}

