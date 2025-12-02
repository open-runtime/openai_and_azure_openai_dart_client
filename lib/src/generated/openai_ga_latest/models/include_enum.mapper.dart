// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'include_enum.dart';

class IncludeEnumMapper extends EnumMapper<IncludeEnum> {
  IncludeEnumMapper._();

  static IncludeEnumMapper? _instance;
  static IncludeEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IncludeEnumMapper._());
    }
    return _instance!;
  }

  static IncludeEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IncludeEnum decode(dynamic value) {
    switch (value) {
      case 'file_search_call.results':
        return IncludeEnum.undefined0;
      case 'web_search_call.results':
        return IncludeEnum.undefined1;
      case 'web_search_call.action.sources':
        return IncludeEnum.undefined2;
      case 'message.input_image.image_url':
        return IncludeEnum.undefined3;
      case 'computer_call_output.output.image_url':
        return IncludeEnum.undefined4;
      case 'code_interpreter_call.outputs':
        return IncludeEnum.undefined5;
      case 'reasoning.encrypted_content':
        return IncludeEnum.undefined6;
      case 'message.output_text.logprobs':
        return IncludeEnum.undefined7;
      case 'unknown':
        return IncludeEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IncludeEnum self) {
    switch (self) {
      case IncludeEnum.undefined0:
        return 'file_search_call.results';
      case IncludeEnum.undefined1:
        return 'web_search_call.results';
      case IncludeEnum.undefined2:
        return 'web_search_call.action.sources';
      case IncludeEnum.undefined3:
        return 'message.input_image.image_url';
      case IncludeEnum.undefined4:
        return 'computer_call_output.output.image_url';
      case IncludeEnum.undefined5:
        return 'code_interpreter_call.outputs';
      case IncludeEnum.undefined6:
        return 'reasoning.encrypted_content';
      case IncludeEnum.undefined7:
        return 'message.output_text.logprobs';
      case IncludeEnum.unknown:
        return 'unknown';
    }
  }
}

extension IncludeEnumMapperExtension on IncludeEnum {
  dynamic toValue() {
    IncludeEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<IncludeEnum>(this);
  }
}

