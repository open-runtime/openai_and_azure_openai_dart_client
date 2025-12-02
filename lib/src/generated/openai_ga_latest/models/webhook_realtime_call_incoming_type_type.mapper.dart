// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming_type_type.dart';

class WebhookRealtimeCallIncomingTypeTypeMapper
    extends EnumMapper<WebhookRealtimeCallIncomingTypeType> {
  WebhookRealtimeCallIncomingTypeTypeMapper._();

  static WebhookRealtimeCallIncomingTypeTypeMapper? _instance;
  static WebhookRealtimeCallIncomingTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookRealtimeCallIncomingTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookRealtimeCallIncomingTypeType decode(dynamic value) {
    switch (value) {
      case 'realtime.call.incoming':
        return WebhookRealtimeCallIncomingTypeType.undefined0;
      case 'unknown':
        return WebhookRealtimeCallIncomingTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookRealtimeCallIncomingTypeType self) {
    switch (self) {
      case WebhookRealtimeCallIncomingTypeType.undefined0:
        return 'realtime.call.incoming';
      case WebhookRealtimeCallIncomingTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookRealtimeCallIncomingTypeTypeMapperExtension
    on WebhookRealtimeCallIncomingTypeType {
  dynamic toValue() {
    WebhookRealtimeCallIncomingTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookRealtimeCallIncomingTypeType>(
      this,
    );
  }
}

