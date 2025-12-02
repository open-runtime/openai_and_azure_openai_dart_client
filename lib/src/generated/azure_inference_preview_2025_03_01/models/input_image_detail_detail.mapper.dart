// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_detail_detail.dart';

class InputImageDetailDetailMapper extends EnumMapper<InputImageDetailDetail> {
  InputImageDetailDetailMapper._();

  static InputImageDetailDetailMapper? _instance;
  static InputImageDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageDetailDetailMapper._());
    }
    return _instance!;
  }

  static InputImageDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageDetailDetail decode(dynamic value) {
    switch (value) {
      case 'high':
        return InputImageDetailDetail.high;
      case 'low':
        return InputImageDetailDetail.low;
      case 'auto':
        return InputImageDetailDetail.auto;
      case 'unknown':
        return InputImageDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageDetailDetail self) {
    switch (self) {
      case InputImageDetailDetail.high:
        return 'high';
      case InputImageDetailDetail.low:
        return 'low';
      case InputImageDetailDetail.auto:
        return 'auto';
      case InputImageDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputImageDetailDetailMapperExtension on InputImageDetailDetail {
  dynamic toValue() {
    InputImageDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageDetailDetail>(this);
  }
}

