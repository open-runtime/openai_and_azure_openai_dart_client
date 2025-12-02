// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_type_type.dart';

class EasyInputMessageTypeTypeMapper
    extends EnumMapper<EasyInputMessageTypeType> {
  EasyInputMessageTypeTypeMapper._();

  static EasyInputMessageTypeTypeMapper? _instance;
  static EasyInputMessageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EasyInputMessageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EasyInputMessageTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return EasyInputMessageTypeType.message;
      case 'unknown':
        return EasyInputMessageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EasyInputMessageTypeType self) {
    switch (self) {
      case EasyInputMessageTypeType.message:
        return 'message';
      case EasyInputMessageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EasyInputMessageTypeTypeMapperExtension on EasyInputMessageTypeType {
  dynamic toValue() {
    EasyInputMessageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EasyInputMessageTypeType>(this);
  }
}

