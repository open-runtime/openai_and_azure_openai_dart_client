// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_input_method_method.dart';

class BatchRequestInputMethodMethodMapper
    extends EnumMapper<BatchRequestInputMethodMethod> {
  BatchRequestInputMethodMethodMapper._();

  static BatchRequestInputMethodMethodMapper? _instance;
  static BatchRequestInputMethodMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchRequestInputMethodMethodMapper._(),
      );
    }
    return _instance!;
  }

  static BatchRequestInputMethodMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BatchRequestInputMethodMethod decode(dynamic value) {
    switch (value) {
      case 'POST':
        return BatchRequestInputMethodMethod.post;
      case 'unknown':
        return BatchRequestInputMethodMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BatchRequestInputMethodMethod self) {
    switch (self) {
      case BatchRequestInputMethodMethod.post:
        return 'POST';
      case BatchRequestInputMethodMethod.unknown:
        return 'unknown';
    }
  }
}

extension BatchRequestInputMethodMethodMapperExtension
    on BatchRequestInputMethodMethod {
  dynamic toValue() {
    BatchRequestInputMethodMethodMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BatchRequestInputMethodMethod>(this);
  }
}

