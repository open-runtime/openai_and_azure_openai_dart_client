// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_include_include.dart';

class RealtimeSessionCreateRequestGaIncludeIncludeMapper
    extends EnumMapper<RealtimeSessionCreateRequestGaIncludeInclude> {
  RealtimeSessionCreateRequestGaIncludeIncludeMapper._();

  static RealtimeSessionCreateRequestGaIncludeIncludeMapper? _instance;
  static RealtimeSessionCreateRequestGaIncludeIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaIncludeIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaIncludeInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaIncludeInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionCreateRequestGaIncludeInclude.undefined0;
      case 'unknown':
        return RealtimeSessionCreateRequestGaIncludeInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestGaIncludeInclude self) {
    switch (self) {
      case RealtimeSessionCreateRequestGaIncludeInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionCreateRequestGaIncludeInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaIncludeIncludeMapperExtension
    on RealtimeSessionCreateRequestGaIncludeInclude {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestGaIncludeInclude>(this);
  }
}

