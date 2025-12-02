// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_request_model_union_enum.dart';

class CreateCompletionRequestModelUnionEnumMapper
    extends EnumMapper<CreateCompletionRequestModelUnionEnum> {
  CreateCompletionRequestModelUnionEnumMapper._();

  static CreateCompletionRequestModelUnionEnumMapper? _instance;
  static CreateCompletionRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateCompletionRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateCompletionRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-3.5-turbo-instruct':
        return CreateCompletionRequestModelUnionEnum.undefined0;
      case 'davinci-002':
        return CreateCompletionRequestModelUnionEnum.davinci002;
      case 'babbage-002':
        return CreateCompletionRequestModelUnionEnum.babbage002;
      case 'unknown':
        return CreateCompletionRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateCompletionRequestModelUnionEnum self) {
    switch (self) {
      case CreateCompletionRequestModelUnionEnum.undefined0:
        return 'gpt-3.5-turbo-instruct';
      case CreateCompletionRequestModelUnionEnum.davinci002:
        return 'davinci-002';
      case CreateCompletionRequestModelUnionEnum.babbage002:
        return 'babbage-002';
      case CreateCompletionRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateCompletionRequestModelUnionEnumMapperExtension
    on CreateCompletionRequestModelUnionEnum {
  dynamic toValue() {
    CreateCompletionRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateCompletionRequestModelUnionEnum>(this);
  }
}

