// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prediction_content_type_type.dart';

class PredictionContentTypeTypeMapper
    extends EnumMapper<PredictionContentTypeType> {
  PredictionContentTypeTypeMapper._();

  static PredictionContentTypeTypeMapper? _instance;
  static PredictionContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PredictionContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PredictionContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PredictionContentTypeType decode(dynamic value) {
    switch (value) {
      case 'content':
        return PredictionContentTypeType.content;
      case 'unknown':
        return PredictionContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PredictionContentTypeType self) {
    switch (self) {
      case PredictionContentTypeType.content:
        return 'content';
      case PredictionContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PredictionContentTypeTypeMapperExtension
    on PredictionContentTypeType {
  dynamic toValue() {
    PredictionContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PredictionContentTypeType>(this);
  }
}

