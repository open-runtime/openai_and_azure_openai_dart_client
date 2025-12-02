// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_include.dart';

class RealtimeSessionIncludeMapper extends EnumMapper<RealtimeSessionInclude> {
  RealtimeSessionIncludeMapper._();

  static RealtimeSessionIncludeMapper? _instance;
  static RealtimeSessionIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeSessionIncludeMapper._());
    }
    return _instance!;
  }

  static RealtimeSessionInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionInclude.undefined0;
      case 'unknown':
        return RealtimeSessionInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionInclude self) {
    switch (self) {
      case RealtimeSessionInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionIncludeMapperExtension on RealtimeSessionInclude {
  dynamic toValue() {
    RealtimeSessionIncludeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionInclude>(this);
  }
}

