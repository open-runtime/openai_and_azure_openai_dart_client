// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_detail_detail.dart';

class InputImageContentDetailDetailMapper
    extends EnumMapper<InputImageContentDetailDetail> {
  InputImageContentDetailDetailMapper._();

  static InputImageContentDetailDetailMapper? _instance;
  static InputImageContentDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputImageContentDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static InputImageContentDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageContentDetailDetail decode(dynamic value) {
    switch (value) {
      case 'low':
        return InputImageContentDetailDetail.low;
      case 'high':
        return InputImageContentDetailDetail.high;
      case 'auto':
        return InputImageContentDetailDetail.auto;
      case 'unknown':
        return InputImageContentDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageContentDetailDetail self) {
    switch (self) {
      case InputImageContentDetailDetail.low:
        return 'low';
      case InputImageContentDetailDetail.high:
        return 'high';
      case InputImageContentDetailDetail.auto:
        return 'auto';
      case InputImageContentDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputImageContentDetailDetailMapperExtension
    on InputImageContentDetailDetail {
  dynamic toValue() {
    InputImageContentDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageContentDetailDetail>(this);
  }
}

