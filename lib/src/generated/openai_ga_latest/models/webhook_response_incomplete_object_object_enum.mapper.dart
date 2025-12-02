// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_incomplete_object_object_enum.dart';

class WebhookResponseIncompleteObjectObjectEnumMapper
    extends EnumMapper<WebhookResponseIncompleteObjectObjectEnum> {
  WebhookResponseIncompleteObjectObjectEnumMapper._();

  static WebhookResponseIncompleteObjectObjectEnumMapper? _instance;
  static WebhookResponseIncompleteObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseIncompleteObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseIncompleteObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseIncompleteObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookResponseIncompleteObjectObjectEnum.event;
      case 'unknown':
        return WebhookResponseIncompleteObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseIncompleteObjectObjectEnum self) {
    switch (self) {
      case WebhookResponseIncompleteObjectObjectEnum.event:
        return 'event';
      case WebhookResponseIncompleteObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseIncompleteObjectObjectEnumMapperExtension
    on WebhookResponseIncompleteObjectObjectEnum {
  dynamic toValue() {
    WebhookResponseIncompleteObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookResponseIncompleteObjectObjectEnum>(this);
  }
}

