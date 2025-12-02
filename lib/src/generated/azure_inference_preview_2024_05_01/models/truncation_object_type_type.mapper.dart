// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'truncation_object_type_type.dart';

class TruncationObjectTypeTypeMapper
    extends EnumMapper<TruncationObjectTypeType> {
  TruncationObjectTypeTypeMapper._();

  static TruncationObjectTypeTypeMapper? _instance;
  static TruncationObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TruncationObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TruncationObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TruncationObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'auto':
        return TruncationObjectTypeType.auto;
      case 'last_messages':
        return TruncationObjectTypeType.lastMessages;
      case 'unknown':
        return TruncationObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TruncationObjectTypeType self) {
    switch (self) {
      case TruncationObjectTypeType.auto:
        return 'auto';
      case TruncationObjectTypeType.lastMessages:
        return 'last_messages';
      case TruncationObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TruncationObjectTypeTypeMapperExtension on TruncationObjectTypeType {
  dynamic toValue() {
    TruncationObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TruncationObjectTypeType>(this);
  }
}

