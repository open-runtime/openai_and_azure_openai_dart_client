// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_model.dart';

class ToolModelMapper extends EnumMapper<ToolModel> {
  ToolModelMapper._();

  static ToolModelMapper? _instance;
  static ToolModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolModelMapper._());
    }
    return _instance!;
  }

  static ToolModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolModel decode(dynamic value) {
    switch (value) {
      case 'gpt-image-1':
        return ToolModel.gptImage1;
      case 'gpt-image-1-mini':
        return ToolModel.gptImage1Mini;
      case 'unknown':
        return ToolModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolModel self) {
    switch (self) {
      case ToolModel.gptImage1:
        return 'gpt-image-1';
      case ToolModel.gptImage1Mini:
        return 'gpt-image-1-mini';
      case ToolModel.unknown:
        return 'unknown';
    }
  }
}

extension ToolModelMapperExtension on ToolModel {
  dynamic toValue() {
    ToolModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolModel>(this);
  }
}

