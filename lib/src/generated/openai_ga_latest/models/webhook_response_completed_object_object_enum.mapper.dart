// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_completed_object_object_enum.dart';

class WebhookResponseCompletedObjectObjectEnumMapper
    extends EnumMapper<WebhookResponseCompletedObjectObjectEnum> {
  WebhookResponseCompletedObjectObjectEnumMapper._();

  static WebhookResponseCompletedObjectObjectEnumMapper? _instance;
  static WebhookResponseCompletedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCompletedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseCompletedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseCompletedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookResponseCompletedObjectObjectEnum.event;
      case 'unknown':
        return WebhookResponseCompletedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseCompletedObjectObjectEnum self) {
    switch (self) {
      case WebhookResponseCompletedObjectObjectEnum.event:
        return 'event';
      case WebhookResponseCompletedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseCompletedObjectObjectEnumMapperExtension
    on WebhookResponseCompletedObjectObjectEnum {
  dynamic toValue() {
    WebhookResponseCompletedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookResponseCompletedObjectObjectEnum>(this);
  }
}

