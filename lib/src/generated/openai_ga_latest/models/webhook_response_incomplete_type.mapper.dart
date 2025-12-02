// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_incomplete_type.dart';

class WebhookResponseIncompleteTypeMapper
    extends EnumMapper<WebhookResponseIncompleteType> {
  WebhookResponseIncompleteTypeMapper._();

  static WebhookResponseIncompleteTypeMapper? _instance;
  static WebhookResponseIncompleteTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseIncompleteTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseIncompleteType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseIncompleteType decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return WebhookResponseIncompleteType.undefined0;
      case 'unknown':
        return WebhookResponseIncompleteType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseIncompleteType self) {
    switch (self) {
      case WebhookResponseIncompleteType.undefined0:
        return 'response.incomplete';
      case WebhookResponseIncompleteType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseIncompleteTypeMapperExtension
    on WebhookResponseIncompleteType {
  dynamic toValue() {
    WebhookResponseIncompleteTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseIncompleteType>(this);
  }
}

