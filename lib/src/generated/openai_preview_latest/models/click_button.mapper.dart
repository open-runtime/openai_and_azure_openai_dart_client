// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_button.dart';

class ClickButtonMapper extends EnumMapper<ClickButton> {
  ClickButtonMapper._();

  static ClickButtonMapper? _instance;
  static ClickButtonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickButtonMapper._());
    }
    return _instance!;
  }

  static ClickButton fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickButton decode(dynamic value) {
    switch (value) {
      case 'left':
        return ClickButton.left;
      case 'right':
        return ClickButton.right;
      case 'wheel':
        return ClickButton.wheel;
      case 'back':
        return ClickButton.back;
      case 'forward':
        return ClickButton.forward;
      case 'unknown':
        return ClickButton.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickButton self) {
    switch (self) {
      case ClickButton.left:
        return 'left';
      case ClickButton.right:
        return 'right';
      case ClickButton.wheel:
        return 'wheel';
      case ClickButton.back:
        return 'back';
      case ClickButton.forward:
        return 'forward';
      case ClickButton.unknown:
        return 'unknown';
    }
  }
}

extension ClickButtonMapperExtension on ClickButton {
  dynamic toValue() {
    ClickButtonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickButton>(this);
  }
}

