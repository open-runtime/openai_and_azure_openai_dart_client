// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_object_object_enum.dart';

class RealtimeResponseObjectObjectEnumMapper
    extends EnumMapper<RealtimeResponseObjectObjectEnum> {
  RealtimeResponseObjectObjectEnumMapper._();

  static RealtimeResponseObjectObjectEnumMapper? _instance;
  static RealtimeResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.response':
        return RealtimeResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseObjectObjectEnum self) {
    switch (self) {
      case RealtimeResponseObjectObjectEnum.undefined0:
        return 'realtime.response';
      case RealtimeResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseObjectObjectEnumMapperExtension
    on RealtimeResponseObjectObjectEnum {
  dynamic toValue() {
    RealtimeResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseObjectObjectEnum>(
      this,
    );
  }
}

