// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_model_model.dart';

class ToolModelModelMapper extends EnumMapper<ToolModelModel> {
  ToolModelModelMapper._();

  static ToolModelModelMapper? _instance;
  static ToolModelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolModelModelMapper._());
    }
    return _instance!;
  }

  static ToolModelModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolModelModel decode(dynamic value) {
    switch (value) {
      case 'gpt-image-1':
        return ToolModelModel.gptImage1;
      case 'gpt-image-1-mini':
        return ToolModelModel.gptImage1Mini;
      case 'unknown':
        return ToolModelModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolModelModel self) {
    switch (self) {
      case ToolModelModel.gptImage1:
        return 'gpt-image-1';
      case ToolModelModel.gptImage1Mini:
        return 'gpt-image-1-mini';
      case ToolModelModel.unknown:
        return 'unknown';
    }
  }
}

extension ToolModelModelMapperExtension on ToolModelModel {
  dynamic toValue() {
    ToolModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolModelModel>(this);
  }
}

