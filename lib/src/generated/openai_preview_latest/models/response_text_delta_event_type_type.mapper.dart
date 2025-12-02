// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_delta_event_type_type.dart';

class ResponseTextDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseTextDeltaEventTypeType> {
  ResponseTextDeltaEventTypeTypeMapper._();

  static ResponseTextDeltaEventTypeTypeMapper? _instance;
  static ResponseTextDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseTextDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseTextDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextDeltaEventTypeType self) {
    switch (self) {
      case ResponseTextDeltaEventTypeType.undefined0:
        return 'response.output_text.delta';
      case ResponseTextDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextDeltaEventTypeTypeMapperExtension
    on ResponseTextDeltaEventTypeType {
  dynamic toValue() {
    ResponseTextDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseTextDeltaEventTypeType>(
      this,
    );
  }
}

