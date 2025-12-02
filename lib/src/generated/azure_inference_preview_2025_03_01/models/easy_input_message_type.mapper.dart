// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_type.dart';

class EasyInputMessageTypeMapper extends EnumMapper<EasyInputMessageType> {
  EasyInputMessageTypeMapper._();

  static EasyInputMessageTypeMapper? _instance;
  static EasyInputMessageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EasyInputMessageTypeMapper._());
    }
    return _instance!;
  }

  static EasyInputMessageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EasyInputMessageType decode(dynamic value) {
    switch (value) {
      case 'message':
        return EasyInputMessageType.message;
      case 'unknown':
        return EasyInputMessageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EasyInputMessageType self) {
    switch (self) {
      case EasyInputMessageType.message:
        return 'message';
      case EasyInputMessageType.unknown:
        return 'unknown';
    }
  }
}

extension EasyInputMessageTypeMapperExtension on EasyInputMessageType {
  dynamic toValue() {
    EasyInputMessageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EasyInputMessageType>(this);
  }
}

