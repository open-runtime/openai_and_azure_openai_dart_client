// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_call_status_status.dart';

class ImageGenToolCallStatusStatusMapper
    extends EnumMapper<ImageGenToolCallStatusStatus> {
  ImageGenToolCallStatusStatusMapper._();

  static ImageGenToolCallStatusStatusMapper? _instance;
  static ImageGenToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ImageGenToolCallStatusStatus.inProgress;
      case 'completed':
        return ImageGenToolCallStatusStatus.completed;
      case 'generating':
        return ImageGenToolCallStatusStatus.generating;
      case 'failed':
        return ImageGenToolCallStatusStatus.failed;
      case 'unknown':
        return ImageGenToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolCallStatusStatus self) {
    switch (self) {
      case ImageGenToolCallStatusStatus.inProgress:
        return 'in_progress';
      case ImageGenToolCallStatusStatus.completed:
        return 'completed';
      case ImageGenToolCallStatusStatus.generating:
        return 'generating';
      case ImageGenToolCallStatusStatus.failed:
        return 'failed';
      case ImageGenToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolCallStatusStatusMapperExtension
    on ImageGenToolCallStatusStatus {
  dynamic toValue() {
    ImageGenToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolCallStatusStatus>(this);
  }
}

