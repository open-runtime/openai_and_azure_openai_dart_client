// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_model_model.dart';

class RealtimeSessionModelModelMapper
    extends EnumMapper<RealtimeSessionModelModel> {
  RealtimeSessionModelModelMapper._();

  static RealtimeSessionModelModelMapper? _instance;
  static RealtimeSessionModelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionModelModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionModelModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionModelModel decode(dynamic value) {
    switch (value) {
      case 'gpt-realtime':
        return RealtimeSessionModelModel.gptRealtime;
      case 'gpt-realtime-2025-08-28':
        return RealtimeSessionModelModel.gptRealtime20250828;
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionModelModel.gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionModelModel.gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionModelModel.gpt4oRealtimePreview20241217;
      case 'gpt-4o-realtime-preview-2025-06-03':
        return RealtimeSessionModelModel.gpt4oRealtimePreview20250603;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionModelModel.gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionModelModel.gpt4oMiniRealtimePreview20241217;
      case 'gpt-realtime-mini':
        return RealtimeSessionModelModel.gptRealtimeMini;
      case 'gpt-realtime-mini-2025-10-06':
        return RealtimeSessionModelModel.gptRealtimeMini20251006;
      case 'gpt-audio-mini':
        return RealtimeSessionModelModel.gptAudioMini;
      case 'gpt-audio-mini-2025-10-06':
        return RealtimeSessionModelModel.gptAudioMini20251006;
      case 'unknown':
        return RealtimeSessionModelModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionModelModel self) {
    switch (self) {
      case RealtimeSessionModelModel.gptRealtime:
        return 'gpt-realtime';
      case RealtimeSessionModelModel.gptRealtime20250828:
        return 'gpt-realtime-2025-08-28';
      case RealtimeSessionModelModel.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionModelModel.gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionModelModel.gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionModelModel.gpt4oRealtimePreview20250603:
        return 'gpt-4o-realtime-preview-2025-06-03';
      case RealtimeSessionModelModel.gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionModelModel.gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionModelModel.gptRealtimeMini:
        return 'gpt-realtime-mini';
      case RealtimeSessionModelModel.gptRealtimeMini20251006:
        return 'gpt-realtime-mini-2025-10-06';
      case RealtimeSessionModelModel.gptAudioMini:
        return 'gpt-audio-mini';
      case RealtimeSessionModelModel.gptAudioMini20251006:
        return 'gpt-audio-mini-2025-10-06';
      case RealtimeSessionModelModel.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionModelModelMapperExtension
    on RealtimeSessionModelModel {
  dynamic toValue() {
    RealtimeSessionModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionModelModel>(this);
  }
}

