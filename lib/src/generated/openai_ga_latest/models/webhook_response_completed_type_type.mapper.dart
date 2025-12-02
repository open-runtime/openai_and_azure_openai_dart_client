// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_completed_type_type.dart';

class WebhookResponseCompletedTypeTypeMapper
    extends EnumMapper<WebhookResponseCompletedTypeType> {
  WebhookResponseCompletedTypeTypeMapper._();

  static WebhookResponseCompletedTypeTypeMapper? _instance;
  static WebhookResponseCompletedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCompletedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookResponseCompletedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookResponseCompletedTypeType decode(dynamic value) {
    switch (value) {
      case 'response.completed':
        return WebhookResponseCompletedTypeType.undefined0;
      case 'unknown':
        return WebhookResponseCompletedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookResponseCompletedTypeType self) {
    switch (self) {
      case WebhookResponseCompletedTypeType.undefined0:
        return 'response.completed';
      case WebhookResponseCompletedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookResponseCompletedTypeTypeMapperExtension
    on WebhookResponseCompletedTypeType {
  dynamic toValue() {
    WebhookResponseCompletedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookResponseCompletedTypeType>(
      this,
    );
  }
}

