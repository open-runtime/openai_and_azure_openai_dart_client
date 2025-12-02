// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_failed_type_type.dart';

class WebhookEvalRunFailedTypeTypeMapper
    extends EnumMapper<WebhookEvalRunFailedTypeType> {
  WebhookEvalRunFailedTypeTypeMapper._();

  static WebhookEvalRunFailedTypeTypeMapper? _instance;
  static WebhookEvalRunFailedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunFailedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunFailedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunFailedTypeType decode(dynamic value) {
    switch (value) {
      case 'eval.run.failed':
        return WebhookEvalRunFailedTypeType.undefined0;
      case 'unknown':
        return WebhookEvalRunFailedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunFailedTypeType self) {
    switch (self) {
      case WebhookEvalRunFailedTypeType.undefined0:
        return 'eval.run.failed';
      case WebhookEvalRunFailedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunFailedTypeTypeMapperExtension
    on WebhookEvalRunFailedTypeType {
  dynamic toValue() {
    WebhookEvalRunFailedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookEvalRunFailedTypeType>(this);
  }
}

