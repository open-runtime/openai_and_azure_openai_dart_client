// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_detail.dart';

class InputImageContentDetailMapper
    extends EnumMapper<InputImageContentDetail> {
  InputImageContentDetailMapper._();

  static InputImageContentDetailMapper? _instance;
  static InputImageContentDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputImageContentDetailMapper._(),
      );
    }
    return _instance!;
  }

  static InputImageContentDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageContentDetail decode(dynamic value) {
    switch (value) {
      case 'low':
        return InputImageContentDetail.low;
      case 'high':
        return InputImageContentDetail.high;
      case 'auto':
        return InputImageContentDetail.auto;
      case 'unknown':
        return InputImageContentDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageContentDetail self) {
    switch (self) {
      case InputImageContentDetail.low:
        return 'low';
      case InputImageContentDetail.high:
        return 'high';
      case InputImageContentDetail.auto:
        return 'auto';
      case InputImageContentDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputImageContentDetailMapperExtension on InputImageContentDetail {
  dynamic toValue() {
    InputImageContentDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageContentDetail>(this);
  }
}

