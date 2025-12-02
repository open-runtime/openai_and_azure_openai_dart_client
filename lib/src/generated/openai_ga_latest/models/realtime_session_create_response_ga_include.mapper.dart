// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_include.dart';

class RealtimeSessionCreateResponseGaIncludeMapper
    extends EnumMapper<RealtimeSessionCreateResponseGaInclude> {
  RealtimeSessionCreateResponseGaIncludeMapper._();

  static RealtimeSessionCreateResponseGaIncludeMapper? _instance;
  static RealtimeSessionCreateResponseGaIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseGaInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseGaInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionCreateResponseGaInclude.undefined0;
      case 'unknown':
        return RealtimeSessionCreateResponseGaInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseGaInclude self) {
    switch (self) {
      case RealtimeSessionCreateResponseGaInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionCreateResponseGaInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseGaIncludeMapperExtension
    on RealtimeSessionCreateResponseGaInclude {
  dynamic toValue() {
    RealtimeSessionCreateResponseGaIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseGaInclude>(this);
  }
}

