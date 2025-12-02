// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_verbose_response_task_task.dart';

class AudioVerboseResponseTaskTaskMapper
    extends EnumMapper<AudioVerboseResponseTaskTask> {
  AudioVerboseResponseTaskTaskMapper._();

  static AudioVerboseResponseTaskTaskMapper? _instance;
  static AudioVerboseResponseTaskTaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AudioVerboseResponseTaskTaskMapper._(),
      );
    }
    return _instance!;
  }

  static AudioVerboseResponseTaskTask fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AudioVerboseResponseTaskTask decode(dynamic value) {
    switch (value) {
      case 'transcribe':
        return AudioVerboseResponseTaskTask.transcribe;
      case 'translate':
        return AudioVerboseResponseTaskTask.translate;
      case 'unknown':
        return AudioVerboseResponseTaskTask.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AudioVerboseResponseTaskTask self) {
    switch (self) {
      case AudioVerboseResponseTaskTask.transcribe:
        return 'transcribe';
      case AudioVerboseResponseTaskTask.translate:
        return 'translate';
      case AudioVerboseResponseTaskTask.unknown:
        return 'unknown';
    }
  }
}

extension AudioVerboseResponseTaskTaskMapperExtension
    on AudioVerboseResponseTaskTask {
  dynamic toValue() {
    AudioVerboseResponseTaskTaskMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AudioVerboseResponseTaskTask>(this);
  }
}

