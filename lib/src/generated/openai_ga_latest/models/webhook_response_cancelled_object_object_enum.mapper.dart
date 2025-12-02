// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_cancelled_object_object_enum.dart';

class WebhookResponseCancelledObjectObjectEnumMapper
    extends EnumMapper<WebhookResponseCancelledObjectObjectEnum> {
  WebhookResponseCancelledObjectObjectEnumMapper._();

  static WebhookResponseCancelledObjectObjectEnumMapper? _instance;
  static WebhookResponseCancelledObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCancelledObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseCancelledObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseCancelledObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookResponseCancelledObjectObjectEnum.event;
      case 'unknown':
        return WebhookResponseCancelledObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseCancelledObjectObjectEnum self) {
    switch (self) {
      case WebhookResponseCancelledObjectObjectEnum.event:
        return 'event';
      case WebhookResponseCancelledObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseCancelledObjectObjectEnumMapperExtension
    on WebhookResponseCancelledObjectObjectEnum {
  dynamic toValue() {
    WebhookResponseCancelledObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookResponseCancelledObjectObjectEnum>(this);
  }
}

