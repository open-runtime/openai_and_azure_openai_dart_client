// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_include_include.dart';

class RealtimeSessionCreateResponseIncludeIncludeMapper
    extends EnumMapper<RealtimeSessionCreateResponseIncludeInclude> {
  RealtimeSessionCreateResponseIncludeIncludeMapper._();

  static RealtimeSessionCreateResponseIncludeIncludeMapper? _instance;
  static RealtimeSessionCreateResponseIncludeIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseIncludeIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseIncludeInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseIncludeInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionCreateResponseIncludeInclude.undefined0;
      case 'unknown':
        return RealtimeSessionCreateResponseIncludeInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseIncludeInclude self) {
    switch (self) {
      case RealtimeSessionCreateResponseIncludeInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionCreateResponseIncludeInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseIncludeIncludeMapperExtension
    on RealtimeSessionCreateResponseIncludeInclude {
  dynamic toValue() {
    RealtimeSessionCreateResponseIncludeIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseIncludeInclude>(this);
  }
}

