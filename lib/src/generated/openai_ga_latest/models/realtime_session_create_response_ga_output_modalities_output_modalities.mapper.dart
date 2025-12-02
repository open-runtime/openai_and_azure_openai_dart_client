// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_output_modalities_output_modalities.dart';

class RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper
    extends
        EnumMapper<
          RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
        > {
  RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper._();

  static RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper?
  _instance;
  static RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
            .text;
      case 'audio':
        return RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
            .audio;
      case 'unknown':
        return RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities self,
  ) {
    switch (self) {
      case RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities.text:
        return 'text';
      case RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
          .audio:
        return 'audio';
      case RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapperExtension
    on RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities {
  dynamic toValue() {
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
    >(this);
  }
}

