// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_modalities_modalities.dart';

class RealtimeResponseCreateParamsModalitiesModalitiesMapper
    extends EnumMapper<RealtimeResponseCreateParamsModalitiesModalities> {
  RealtimeResponseCreateParamsModalitiesModalitiesMapper._();

  static RealtimeResponseCreateParamsModalitiesModalitiesMapper? _instance;
  static RealtimeResponseCreateParamsModalitiesModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsModalitiesModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsModalitiesModalities fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsModalitiesModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeResponseCreateParamsModalitiesModalities.text;
      case 'audio':
        return RealtimeResponseCreateParamsModalitiesModalities.audio;
      case 'unknown':
        return RealtimeResponseCreateParamsModalitiesModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseCreateParamsModalitiesModalities self) {
    switch (self) {
      case RealtimeResponseCreateParamsModalitiesModalities.text:
        return 'text';
      case RealtimeResponseCreateParamsModalitiesModalities.audio:
        return 'audio';
      case RealtimeResponseCreateParamsModalitiesModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsModalitiesModalitiesMapperExtension
    on RealtimeResponseCreateParamsModalitiesModalities {
  dynamic toValue() {
    RealtimeResponseCreateParamsModalitiesModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsModalitiesModalities>(this);
  }
}

