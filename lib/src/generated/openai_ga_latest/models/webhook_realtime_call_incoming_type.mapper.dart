// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming_type.dart';

class WebhookRealtimeCallIncomingTypeMapper
    extends EnumMapper<WebhookRealtimeCallIncomingType> {
  WebhookRealtimeCallIncomingTypeMapper._();

  static WebhookRealtimeCallIncomingTypeMapper? _instance;
  static WebhookRealtimeCallIncomingTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookRealtimeCallIncomingType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookRealtimeCallIncomingType decode(dynamic value) {
    switch (value) {
      case 'realtime.call.incoming':
        return WebhookRealtimeCallIncomingType.undefined0;
      case 'unknown':
        return WebhookRealtimeCallIncomingType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookRealtimeCallIncomingType self) {
    switch (self) {
      case WebhookRealtimeCallIncomingType.undefined0:
        return 'realtime.call.incoming';
      case WebhookRealtimeCallIncomingType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookRealtimeCallIncomingTypeMapperExtension
    on WebhookRealtimeCallIncomingType {
  dynamic toValue() {
    WebhookRealtimeCallIncomingTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookRealtimeCallIncomingType>(
      this,
    );
  }
}

