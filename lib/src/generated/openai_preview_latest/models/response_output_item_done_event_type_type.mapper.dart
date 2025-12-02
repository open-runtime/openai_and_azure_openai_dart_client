// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_done_event_type_type.dart';

class ResponseOutputItemDoneEventTypeTypeMapper
    extends EnumMapper<ResponseOutputItemDoneEventTypeType> {
  ResponseOutputItemDoneEventTypeTypeMapper._();

  static ResponseOutputItemDoneEventTypeTypeMapper? _instance;
  static ResponseOutputItemDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputItemDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputItemDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return ResponseOutputItemDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseOutputItemDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputItemDoneEventTypeType self) {
    switch (self) {
      case ResponseOutputItemDoneEventTypeType.undefined0:
        return 'response.output_item.done';
      case ResponseOutputItemDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputItemDoneEventTypeTypeMapperExtension
    on ResponseOutputItemDoneEventTypeType {
  dynamic toValue() {
    ResponseOutputItemDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseOutputItemDoneEventTypeType>(
      this,
    );
  }
}

