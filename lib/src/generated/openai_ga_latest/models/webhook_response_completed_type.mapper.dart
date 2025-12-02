// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_completed_type.dart';

class WebhookResponseCompletedTypeMapper
    extends EnumMapper<WebhookResponseCompletedType> {
  WebhookResponseCompletedTypeMapper._();

  static WebhookResponseCompletedTypeMapper? _instance;
  static WebhookResponseCompletedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCompletedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseCompletedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseCompletedType decode(dynamic value) {
    switch (value) {
      case 'response.completed':
        return WebhookResponseCompletedType.undefined0;
      case 'unknown':
        return WebhookResponseCompletedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseCompletedType self) {
    switch (self) {
      case WebhookResponseCompletedType.undefined0:
        return 'response.completed';
      case WebhookResponseCompletedType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseCompletedTypeMapperExtension
    on WebhookResponseCompletedType {
  dynamic toValue() {
    WebhookResponseCompletedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseCompletedType>(this);
  }
}

