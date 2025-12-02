// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_use_preview_tool_type_type.dart';

class ComputerUsePreviewToolTypeTypeMapper
    extends EnumMapper<ComputerUsePreviewToolTypeType> {
  ComputerUsePreviewToolTypeTypeMapper._();

  static ComputerUsePreviewToolTypeTypeMapper? _instance;
  static ComputerUsePreviewToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerUsePreviewToolTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerUsePreviewToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerUsePreviewToolTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_use_preview':
        return ComputerUsePreviewToolTypeType.computerUsePreview;
      case 'unknown':
        return ComputerUsePreviewToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerUsePreviewToolTypeType self) {
    switch (self) {
      case ComputerUsePreviewToolTypeType.computerUsePreview:
        return 'computer_use_preview';
      case ComputerUsePreviewToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerUsePreviewToolTypeTypeMapperExtension
    on ComputerUsePreviewToolTypeType {
  dynamic toValue() {
    ComputerUsePreviewToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerUsePreviewToolTypeType>(
      this,
    );
  }
}

