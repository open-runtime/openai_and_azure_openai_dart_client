// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_failed_type_type.dart';

class WebhookResponseFailedTypeTypeMapper
    extends EnumMapper<WebhookResponseFailedTypeType> {
  WebhookResponseFailedTypeTypeMapper._();

  static WebhookResponseFailedTypeTypeMapper? _instance;
  static WebhookResponseFailedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseFailedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseFailedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseFailedTypeType decode(dynamic value) {
    switch (value) {
      case 'response.failed':
        return WebhookResponseFailedTypeType.undefined0;
      case 'unknown':
        return WebhookResponseFailedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseFailedTypeType self) {
    switch (self) {
      case WebhookResponseFailedTypeType.undefined0:
        return 'response.failed';
      case WebhookResponseFailedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseFailedTypeTypeMapperExtension
    on WebhookResponseFailedTypeType {
  dynamic toValue() {
    WebhookResponseFailedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseFailedTypeType>(this);
  }
}

