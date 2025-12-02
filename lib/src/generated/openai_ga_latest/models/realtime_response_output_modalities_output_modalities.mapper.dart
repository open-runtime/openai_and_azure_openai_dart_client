// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_output_modalities_output_modalities.dart';

class RealtimeResponseOutputModalitiesOutputModalitiesMapper
    extends EnumMapper<RealtimeResponseOutputModalitiesOutputModalities> {
  RealtimeResponseOutputModalitiesOutputModalitiesMapper._();

  static RealtimeResponseOutputModalitiesOutputModalitiesMapper? _instance;
  static RealtimeResponseOutputModalitiesOutputModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseOutputModalitiesOutputModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseOutputModalitiesOutputModalities fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseOutputModalitiesOutputModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeResponseOutputModalitiesOutputModalities.text;
      case 'audio':
        return RealtimeResponseOutputModalitiesOutputModalities.audio;
      case 'unknown':
        return RealtimeResponseOutputModalitiesOutputModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseOutputModalitiesOutputModalities self) {
    switch (self) {
      case RealtimeResponseOutputModalitiesOutputModalities.text:
        return 'text';
      case RealtimeResponseOutputModalitiesOutputModalities.audio:
        return 'audio';
      case RealtimeResponseOutputModalitiesOutputModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseOutputModalitiesOutputModalitiesMapperExtension
    on RealtimeResponseOutputModalitiesOutputModalities {
  dynamic toValue() {
    RealtimeResponseOutputModalitiesOutputModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseOutputModalitiesOutputModalities>(this);
  }
}

