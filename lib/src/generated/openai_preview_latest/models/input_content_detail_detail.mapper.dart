// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_detail_detail.dart';

class InputContentDetailDetailMapper
    extends EnumMapper<InputContentDetailDetail> {
  InputContentDetailDetailMapper._();

  static InputContentDetailDetailMapper? _instance;
  static InputContentDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static InputContentDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentDetailDetail decode(dynamic value) {
    switch (value) {
      case 'low':
        return InputContentDetailDetail.low;
      case 'high':
        return InputContentDetailDetail.high;
      case 'auto':
        return InputContentDetailDetail.auto;
      case 'unknown':
        return InputContentDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentDetailDetail self) {
    switch (self) {
      case InputContentDetailDetail.low:
        return 'low';
      case InputContentDetailDetail.high:
        return 'high';
      case InputContentDetailDetail.auto:
        return 'auto';
      case InputContentDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension InputContentDetailDetailMapperExtension on InputContentDetailDetail {
  dynamic toValue() {
    InputContentDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentDetailDetail>(this);
  }
}

