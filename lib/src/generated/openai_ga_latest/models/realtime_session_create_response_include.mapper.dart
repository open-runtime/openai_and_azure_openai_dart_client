// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_include.dart';

class RealtimeSessionCreateResponseIncludeMapper
    extends EnumMapper<RealtimeSessionCreateResponseInclude> {
  RealtimeSessionCreateResponseIncludeMapper._();

  static RealtimeSessionCreateResponseIncludeMapper? _instance;
  static RealtimeSessionCreateResponseIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionCreateResponseInclude.undefined0;
      case 'unknown':
        return RealtimeSessionCreateResponseInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseInclude self) {
    switch (self) {
      case RealtimeSessionCreateResponseInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionCreateResponseInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseIncludeMapperExtension
    on RealtimeSessionCreateResponseInclude {
  dynamic toValue() {
    RealtimeSessionCreateResponseIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseInclude>(this);
  }
}

