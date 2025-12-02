// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_cancelled_type_type.dart';

class WebhookResponseCancelledTypeTypeMapper
    extends EnumMapper<WebhookResponseCancelledTypeType> {
  WebhookResponseCancelledTypeTypeMapper._();

  static WebhookResponseCancelledTypeTypeMapper? _instance;
  static WebhookResponseCancelledTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCancelledTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseCancelledTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseCancelledTypeType decode(dynamic value) {
    switch (value) {
      case 'response.cancelled':
        return WebhookResponseCancelledTypeType.undefined0;
      case 'unknown':
        return WebhookResponseCancelledTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseCancelledTypeType self) {
    switch (self) {
      case WebhookResponseCancelledTypeType.undefined0:
        return 'response.cancelled';
      case WebhookResponseCancelledTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseCancelledTypeTypeMapperExtension
    on WebhookResponseCancelledTypeType {
  dynamic toValue() {
    WebhookResponseCancelledTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseCancelledTypeType>(
      this,
    );
  }
}

