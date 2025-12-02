// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_include_include.dart';

class RealtimeSessionIncludeIncludeMapper
    extends EnumMapper<RealtimeSessionIncludeInclude> {
  RealtimeSessionIncludeIncludeMapper._();

  static RealtimeSessionIncludeIncludeMapper? _instance;
  static RealtimeSessionIncludeIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionIncludeIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionIncludeInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionIncludeInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeSessionIncludeInclude.undefined0;
      case 'unknown':
        return RealtimeSessionIncludeInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionIncludeInclude self) {
    switch (self) {
      case RealtimeSessionIncludeInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeSessionIncludeInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionIncludeIncludeMapperExtension
    on RealtimeSessionIncludeInclude {
  dynamic toValue() {
    RealtimeSessionIncludeIncludeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionIncludeInclude>(this);
  }
}

