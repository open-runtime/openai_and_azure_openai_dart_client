// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_use_preview_tool_type.dart';

class ComputerUsePreviewToolTypeMapper
    extends EnumMapper<ComputerUsePreviewToolType> {
  ComputerUsePreviewToolTypeMapper._();

  static ComputerUsePreviewToolTypeMapper? _instance;
  static ComputerUsePreviewToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerUsePreviewToolTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerUsePreviewToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerUsePreviewToolType decode(dynamic value) {
    switch (value) {
      case 'computer_use_preview':
        return ComputerUsePreviewToolType.computerUsePreview;
      case 'unknown':
        return ComputerUsePreviewToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerUsePreviewToolType self) {
    switch (self) {
      case ComputerUsePreviewToolType.computerUsePreview:
        return 'computer_use_preview';
      case ComputerUsePreviewToolType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerUsePreviewToolTypeMapperExtension
    on ComputerUsePreviewToolType {
  dynamic toValue() {
    ComputerUsePreviewToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerUsePreviewToolType>(this);
  }
}

