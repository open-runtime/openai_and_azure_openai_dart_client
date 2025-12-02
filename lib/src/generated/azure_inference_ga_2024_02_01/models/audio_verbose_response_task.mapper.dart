// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_verbose_response_task.dart';

class AudioVerboseResponseTaskMapper
    extends EnumMapper<AudioVerboseResponseTask> {
  AudioVerboseResponseTaskMapper._();

  static AudioVerboseResponseTaskMapper? _instance;
  static AudioVerboseResponseTaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AudioVerboseResponseTaskMapper._(),
      );
    }
    return _instance!;
  }

  static AudioVerboseResponseTask fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AudioVerboseResponseTask decode(dynamic value) {
    switch (value) {
      case 'transcribe':
        return AudioVerboseResponseTask.transcribe;
      case 'translate':
        return AudioVerboseResponseTask.translate;
      case 'unknown':
        return AudioVerboseResponseTask.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AudioVerboseResponseTask self) {
    switch (self) {
      case AudioVerboseResponseTask.transcribe:
        return 'transcribe';
      case AudioVerboseResponseTask.translate:
        return 'translate';
      case AudioVerboseResponseTask.unknown:
        return 'unknown';
    }
  }
}

extension AudioVerboseResponseTaskMapperExtension on AudioVerboseResponseTask {
  dynamic toValue() {
    AudioVerboseResponseTaskMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AudioVerboseResponseTask>(this);
  }
}

