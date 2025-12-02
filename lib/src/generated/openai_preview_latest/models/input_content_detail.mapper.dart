// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_detail.dart';

class InputContentDetailMapper extends EnumMapper<InputContentDetail> {
  InputContentDetailMapper._();

  static InputContentDetailMapper? _instance;
  static InputContentDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentDetailMapper._());
    }
    return _instance!;
  }

  static InputContentDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentDetail decode(dynamic value) {
    switch (value) {
      case 'low':
        return InputContentDetail.low;
      case 'high':
        return InputContentDetail.high;
      case 'auto':
        return InputContentDetail.auto;
      case 'unknown':
        return InputContentDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentDetail self) {
    switch (self) {
      case InputContentDetail.low:
        return 'low';
      case InputContentDetail.high:
        return 'high';
      case InputContentDetail.auto:
        return 'auto';
      case InputContentDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputContentDetailMapperExtension on InputContentDetail {
  dynamic toValue() {
    InputContentDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentDetail>(this);
  }
}

