// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming_object_object_enum.dart';

class WebhookRealtimeCallIncomingObjectObjectEnumMapper
    extends EnumMapper<WebhookRealtimeCallIncomingObjectObjectEnum> {
  WebhookRealtimeCallIncomingObjectObjectEnumMapper._();

  static WebhookRealtimeCallIncomingObjectObjectEnumMapper? _instance;
  static WebhookRealtimeCallIncomingObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookRealtimeCallIncomingObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookRealtimeCallIncomingObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookRealtimeCallIncomingObjectObjectEnum.event;
      case 'unknown':
        return WebhookRealtimeCallIncomingObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookRealtimeCallIncomingObjectObjectEnum self) {
    switch (self) {
      case WebhookRealtimeCallIncomingObjectObjectEnum.event:
        return 'event';
      case WebhookRealtimeCallIncomingObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookRealtimeCallIncomingObjectObjectEnumMapperExtension
    on WebhookRealtimeCallIncomingObjectObjectEnum {
  dynamic toValue() {
    WebhookRealtimeCallIncomingObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookRealtimeCallIncomingObjectObjectEnum>(this);
  }
}

