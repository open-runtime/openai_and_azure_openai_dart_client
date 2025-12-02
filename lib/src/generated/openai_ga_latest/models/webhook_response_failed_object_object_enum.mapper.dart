// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_failed_object_object_enum.dart';

class WebhookResponseFailedObjectObjectEnumMapper
    extends EnumMapper<WebhookResponseFailedObjectObjectEnum> {
  WebhookResponseFailedObjectObjectEnumMapper._();

  static WebhookResponseFailedObjectObjectEnumMapper? _instance;
  static WebhookResponseFailedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseFailedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseFailedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseFailedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookResponseFailedObjectObjectEnum.event;
      case 'unknown':
        return WebhookResponseFailedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseFailedObjectObjectEnum self) {
    switch (self) {
      case WebhookResponseFailedObjectObjectEnum.event:
        return 'event';
      case WebhookResponseFailedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseFailedObjectObjectEnumMapperExtension
    on WebhookResponseFailedObjectObjectEnum {
  dynamic toValue() {
    WebhookResponseFailedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookResponseFailedObjectObjectEnum>(this);
  }
}

