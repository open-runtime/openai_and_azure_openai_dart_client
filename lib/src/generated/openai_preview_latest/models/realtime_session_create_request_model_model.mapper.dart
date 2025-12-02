// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_model_model.dart';

class RealtimeSessionCreateRequestModelModelMapper
    extends EnumMapper<RealtimeSessionCreateRequestModelModel> {
  RealtimeSessionCreateRequestModelModelMapper._();

  static RealtimeSessionCreateRequestModelModelMapper? _instance;
  static RealtimeSessionCreateRequestModelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestModelModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestModelModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestModelModel decode(dynamic value) {
    switch (value) {
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionCreateRequestModelModel.gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionCreateRequestModelModel
            .gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestModelModel
            .gpt4oRealtimePreview20241217;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionCreateRequestModelModel.gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestModelModel
            .gpt4oMiniRealtimePreview20241217;
      case 'unknown':
        return RealtimeSessionCreateRequestModelModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestModelModel self) {
    switch (self) {
      case RealtimeSessionCreateRequestModelModel.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionCreateRequestModelModel.gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionCreateRequestModelModel.gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestModelModel.gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionCreateRequestModelModel
          .gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestModelModel.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestModelModelMapperExtension
    on RealtimeSessionCreateRequestModelModel {
  dynamic toValue() {
    RealtimeSessionCreateRequestModelModelMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestModelModel>(this);
  }
}

