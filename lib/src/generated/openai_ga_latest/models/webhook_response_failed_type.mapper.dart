// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_failed_type.dart';

class WebhookResponseFailedTypeMapper
    extends EnumMapper<WebhookResponseFailedType> {
  WebhookResponseFailedTypeMapper._();

  static WebhookResponseFailedTypeMapper? _instance;
  static WebhookResponseFailedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseFailedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseFailedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseFailedType decode(dynamic value) {
    switch (value) {
      case 'response.failed':
        return WebhookResponseFailedType.undefined0;
      case 'unknown':
        return WebhookResponseFailedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseFailedType self) {
    switch (self) {
      case WebhookResponseFailedType.undefined0:
        return 'response.failed';
      case WebhookResponseFailedType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseFailedTypeMapperExtension
    on WebhookResponseFailedType {
  dynamic toValue() {
    WebhookResponseFailedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseFailedType>(this);
  }
}

