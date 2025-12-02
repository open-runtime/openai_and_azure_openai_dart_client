// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_modalities.dart';

class RealtimeResponseModalitiesMapper
    extends EnumMapper<RealtimeResponseModalities> {
  RealtimeResponseModalitiesMapper._();

  static RealtimeResponseModalitiesMapper? _instance;
  static RealtimeResponseModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeResponseModalities.text;
      case 'audio':
        return RealtimeResponseModalities.audio;
      case 'unknown':
        return RealtimeResponseModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseModalities self) {
    switch (self) {
      case RealtimeResponseModalities.text:
        return 'text';
      case RealtimeResponseModalities.audio:
        return 'audio';
      case RealtimeResponseModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseModalitiesMapperExtension
    on RealtimeResponseModalities {
  dynamic toValue() {
    RealtimeResponseModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseModalities>(this);
  }
}

