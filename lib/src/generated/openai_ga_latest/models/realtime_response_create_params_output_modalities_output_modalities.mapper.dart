// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_output_modalities_output_modalities.dart';

class RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper
    extends
        EnumMapper<
          RealtimeResponseCreateParamsOutputModalitiesOutputModalities
        > {
  RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper._();

  static RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper?
  _instance;
  static RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsOutputModalitiesOutputModalities fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsOutputModalitiesOutputModalities decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeResponseCreateParamsOutputModalitiesOutputModalities
            .text;
      case 'audio':
        return RealtimeResponseCreateParamsOutputModalitiesOutputModalities
            .audio;
      case 'unknown':
        return RealtimeResponseCreateParamsOutputModalitiesOutputModalities
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeResponseCreateParamsOutputModalitiesOutputModalities self,
  ) {
    switch (self) {
      case RealtimeResponseCreateParamsOutputModalitiesOutputModalities.text:
        return 'text';
      case RealtimeResponseCreateParamsOutputModalitiesOutputModalities.audio:
        return 'audio';
      case RealtimeResponseCreateParamsOutputModalitiesOutputModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapperExtension
    on RealtimeResponseCreateParamsOutputModalitiesOutputModalities {
  dynamic toValue() {
    RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsOutputModalitiesOutputModalities>(
          this,
        );
  }
}

