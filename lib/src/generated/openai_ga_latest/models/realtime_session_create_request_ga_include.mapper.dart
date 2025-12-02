// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_include.dart';

class RealtimeSessionCreateRequestGaIncludeMapper
    extends EnumMapper<RealtimeSessionCreateRequestGaInclude> {
  RealtimeSessionCreateRequestGaIncludeMapper._();

  static RealtimeSessionCreateRequestGaIncludeMapper? _instance;
  static RealtimeSessionCreateRequestGaIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionCreateRequestGaInclude.undefined0;
      case 'unknown':
        return RealtimeSessionCreateRequestGaInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestGaInclude self) {
    switch (self) {
      case RealtimeSessionCreateRequestGaInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionCreateRequestGaInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaIncludeMapperExtension
    on RealtimeSessionCreateRequestGaInclude {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestGaInclude>(this);
  }
}

