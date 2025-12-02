// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_button_type.dart';

class ClickButtonTypeMapper extends EnumMapper<ClickButtonType> {
  ClickButtonTypeMapper._();

  static ClickButtonTypeMapper? _instance;
  static ClickButtonTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickButtonTypeMapper._());
    }
    return _instance!;
  }

  static ClickButtonType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickButtonType decode(dynamic value) {
    switch (value) {
      case 'left':
        return ClickButtonType.left;
      case 'right':
        return ClickButtonType.right;
      case 'wheel':
        return ClickButtonType.wheel;
      case 'back':
        return ClickButtonType.back;
      case 'forward':
        return ClickButtonType.forward;
      case 'unknown':
        return ClickButtonType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickButtonType self) {
    switch (self) {
      case ClickButtonType.left:
        return 'left';
      case ClickButtonType.right:
        return 'right';
      case ClickButtonType.wheel:
        return 'wheel';
      case ClickButtonType.back:
        return 'back';
      case ClickButtonType.forward:
        return 'forward';
      case ClickButtonType.unknown:
        return 'unknown';
    }
  }
}

extension ClickButtonTypeMapperExtension on ClickButtonType {
  dynamic toValue() {
    ClickButtonTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickButtonType>(this);
  }
}

