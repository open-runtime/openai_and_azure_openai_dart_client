// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_call_status.dart';

class ImageGenToolCallStatusMapper extends EnumMapper<ImageGenToolCallStatus> {
  ImageGenToolCallStatusMapper._();

  static ImageGenToolCallStatusMapper? _instance;
  static ImageGenToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolCallStatusMapper._());
    }
    return _instance!;
  }

  static ImageGenToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ImageGenToolCallStatus.inProgress;
      case 'completed':
        return ImageGenToolCallStatus.completed;
      case 'generating':
        return ImageGenToolCallStatus.generating;
      case 'failed':
        return ImageGenToolCallStatus.failed;
      case 'unknown':
        return ImageGenToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolCallStatus self) {
    switch (self) {
      case ImageGenToolCallStatus.inProgress:
        return 'in_progress';
      case ImageGenToolCallStatus.completed:
        return 'completed';
      case ImageGenToolCallStatus.generating:
        return 'generating';
      case ImageGenToolCallStatus.failed:
        return 'failed';
      case ImageGenToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolCallStatusMapperExtension on ImageGenToolCallStatus {
  dynamic toValue() {
    ImageGenToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolCallStatus>(this);
  }
}

