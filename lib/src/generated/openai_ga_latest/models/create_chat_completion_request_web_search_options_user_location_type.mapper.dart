// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_web_search_options_user_location_type.dart';

class CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper
    extends
        EnumMapper<
          CreateChatCompletionRequestWebSearchOptionsUserLocationType
        > {
  CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper._();

  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper?
  _instance;
  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestWebSearchOptionsUserLocationType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestWebSearchOptionsUserLocationType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'approximate':
        return CreateChatCompletionRequestWebSearchOptionsUserLocationType
            .approximate;
      case 'unknown':
        return CreateChatCompletionRequestWebSearchOptionsUserLocationType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateChatCompletionRequestWebSearchOptionsUserLocationType self,
  ) {
    switch (self) {
      case CreateChatCompletionRequestWebSearchOptionsUserLocationType
          .approximate:
        return 'approximate';
      case CreateChatCompletionRequestWebSearchOptionsUserLocationType.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapperExtension
    on CreateChatCompletionRequestWebSearchOptionsUserLocationType {
  dynamic toValue() {
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestWebSearchOptionsUserLocationType>(
          this,
        );
  }
}

