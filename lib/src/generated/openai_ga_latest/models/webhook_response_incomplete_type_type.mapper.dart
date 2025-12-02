// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_incomplete_type_type.dart';

class WebhookResponseIncompleteTypeTypeMapper
    extends EnumMapper<WebhookResponseIncompleteTypeType> {
  WebhookResponseIncompleteTypeTypeMapper._();

  static WebhookResponseIncompleteTypeTypeMapper? _instance;
  static WebhookResponseIncompleteTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseIncompleteTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseIncompleteTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseIncompleteTypeType decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return WebhookResponseIncompleteTypeType.undefined0;
      case 'unknown':
        return WebhookResponseIncompleteTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseIncompleteTypeType self) {
    switch (self) {
      case WebhookResponseIncompleteTypeType.undefined0:
        return 'response.incomplete';
      case WebhookResponseIncompleteTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseIncompleteTypeTypeMapperExtension
    on WebhookResponseIncompleteTypeType {
  dynamic toValue() {
    WebhookResponseIncompleteTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseIncompleteTypeType>(
      this,
    );
  }
}

