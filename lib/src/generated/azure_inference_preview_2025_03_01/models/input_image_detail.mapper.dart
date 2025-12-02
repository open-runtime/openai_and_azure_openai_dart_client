// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_detail.dart';

class InputImageDetailMapper extends EnumMapper<InputImageDetail> {
  InputImageDetailMapper._();

  static InputImageDetailMapper? _instance;
  static InputImageDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageDetailMapper._());
    }
    return _instance!;
  }

  static InputImageDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageDetail decode(dynamic value) {
    switch (value) {
      case 'high':
        return InputImageDetail.high;
      case 'low':
        return InputImageDetail.low;
      case 'auto':
        return InputImageDetail.auto;
      case 'unknown':
        return InputImageDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageDetail self) {
    switch (self) {
      case InputImageDetail.high:
        return 'high';
      case InputImageDetail.low:
        return 'low';
      case InputImageDetail.auto:
        return 'auto';
      case InputImageDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputImageDetailMapperExtension on InputImageDetail {
  dynamic toValue() {
    InputImageDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageDetail>(this);
  }
}

