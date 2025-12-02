// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_modalities.dart';

class RealtimeResponseCreateParamsModalitiesMapper
    extends EnumMapper<RealtimeResponseCreateParamsModalities> {
  RealtimeResponseCreateParamsModalitiesMapper._();

  static RealtimeResponseCreateParamsModalitiesMapper? _instance;
  static RealtimeResponseCreateParamsModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeResponseCreateParamsModalities.text;
      case 'audio':
        return RealtimeResponseCreateParamsModalities.audio;
      case 'unknown':
        return RealtimeResponseCreateParamsModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseCreateParamsModalities self) {
    switch (self) {
      case RealtimeResponseCreateParamsModalities.text:
        return 'text';
      case RealtimeResponseCreateParamsModalities.audio:
        return 'audio';
      case RealtimeResponseCreateParamsModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsModalitiesMapperExtension
    on RealtimeResponseCreateParamsModalities {
  dynamic toValue() {
    RealtimeResponseCreateParamsModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsModalities>(this);
  }
}

