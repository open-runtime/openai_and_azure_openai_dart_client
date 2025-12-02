// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_output_modalities_output_modalities.dart';

class RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper
    extends
        EnumMapper<
          RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
        > {
  RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper._();

  static RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper?
  _instance;
  static RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
            .text;
      case 'audio':
        return RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
            .audio;
      case 'unknown':
        return RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities.text:
        return 'text';
      case RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities.audio:
        return 'audio';
      case RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapperExtension
    on RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
    >(this);
  }
}

