// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_button_button.dart';

class ClickButtonButtonMapper extends EnumMapper<ClickButtonButton> {
  ClickButtonButtonMapper._();

  static ClickButtonButtonMapper? _instance;
  static ClickButtonButtonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickButtonButtonMapper._());
    }
    return _instance!;
  }

  static ClickButtonButton fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickButtonButton decode(dynamic value) {
    switch (value) {
      case 'left':
        return ClickButtonButton.left;
      case 'right':
        return ClickButtonButton.right;
      case 'wheel':
        return ClickButtonButton.wheel;
      case 'back':
        return ClickButtonButton.back;
      case 'forward':
        return ClickButtonButton.forward;
      case 'unknown':
        return ClickButtonButton.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickButtonButton self) {
    switch (self) {
      case ClickButtonButton.left:
        return 'left';
      case ClickButtonButton.right:
        return 'right';
      case ClickButtonButton.wheel:
        return 'wheel';
      case ClickButtonButton.back:
        return 'back';
      case ClickButtonButton.forward:
        return 'forward';
      case ClickButtonButton.unknown:
        return 'unknown';
    }
  }
}

extension ClickButtonButtonMapperExtension on ClickButtonButton {
  dynamic toValue() {
    ClickButtonButtonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickButtonButton>(this);
  }
}

