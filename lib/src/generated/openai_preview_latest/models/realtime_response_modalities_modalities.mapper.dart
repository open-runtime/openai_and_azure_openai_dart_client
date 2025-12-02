// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_modalities_modalities.dart';

class RealtimeResponseModalitiesModalitiesMapper
    extends EnumMapper<RealtimeResponseModalitiesModalities> {
  RealtimeResponseModalitiesModalitiesMapper._();

  static RealtimeResponseModalitiesModalitiesMapper? _instance;
  static RealtimeResponseModalitiesModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseModalitiesModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseModalitiesModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseModalitiesModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeResponseModalitiesModalities.text;
      case 'audio':
        return RealtimeResponseModalitiesModalities.audio;
      case 'unknown':
        return RealtimeResponseModalitiesModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseModalitiesModalities self) {
    switch (self) {
      case RealtimeResponseModalitiesModalities.text:
        return 'text';
      case RealtimeResponseModalitiesModalities.audio:
        return 'audio';
      case RealtimeResponseModalitiesModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseModalitiesModalitiesMapperExtension
    on RealtimeResponseModalitiesModalities {
  dynamic toValue() {
    RealtimeResponseModalitiesModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseModalitiesModalities>(this);
  }
}

