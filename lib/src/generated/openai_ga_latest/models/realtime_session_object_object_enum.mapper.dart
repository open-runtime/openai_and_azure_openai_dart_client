// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_object_object_enum.dart';

class RealtimeSessionObjectObjectEnumMapper
    extends EnumMapper<RealtimeSessionObjectObjectEnum> {
  RealtimeSessionObjectObjectEnumMapper._();

  static RealtimeSessionObjectObjectEnumMapper? _instance;
  static RealtimeSessionObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.session':
        return RealtimeSessionObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeSessionObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionObjectObjectEnum self) {
    switch (self) {
      case RealtimeSessionObjectObjectEnum.undefined0:
        return 'realtime.session';
      case RealtimeSessionObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionObjectObjectEnumMapperExtension
    on RealtimeSessionObjectObjectEnum {
  dynamic toValue() {
    RealtimeSessionObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionObjectObjectEnum>(
      this,
    );
  }
}

