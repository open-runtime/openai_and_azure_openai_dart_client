// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_web_search_options_user_location_type_type.dart';

class CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper
    extends
        EnumMapper<
          CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
        > {
  CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper._();

  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper?
  _instance;
  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'approximate':
        return CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
            .approximate;
      case 'unknown':
        return CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType self,
  ) {
    switch (self) {
      case CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
          .approximate:
        return 'approximate';
      case CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapperExtension
    on CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType {
  dynamic toValue() {
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
    >(this);
  }
}

