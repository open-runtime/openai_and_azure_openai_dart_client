// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_button_button.dart';

class ComputerActionButtonButtonMapper
    extends EnumMapper<ComputerActionButtonButton> {
  ComputerActionButtonButtonMapper._();

  static ComputerActionButtonButtonMapper? _instance;
  static ComputerActionButtonButtonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionButtonButtonMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionButtonButton fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionButtonButton decode(dynamic value) {
    switch (value) {
      case 'left':
        return ComputerActionButtonButton.left;
      case 'right':
        return ComputerActionButtonButton.right;
      case 'wheel':
        return ComputerActionButtonButton.wheel;
      case 'back':
        return ComputerActionButtonButton.back;
      case 'forward':
        return ComputerActionButtonButton.forward;
      case 'unknown':
        return ComputerActionButtonButton.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionButtonButton self) {
    switch (self) {
      case ComputerActionButtonButton.left:
        return 'left';
      case ComputerActionButtonButton.right:
        return 'right';
      case ComputerActionButtonButton.wheel:
        return 'wheel';
      case ComputerActionButtonButton.back:
        return 'back';
      case ComputerActionButtonButton.forward:
        return 'forward';
      case ComputerActionButtonButton.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionButtonButtonMapperExtension
    on ComputerActionButtonButton {
  dynamic toValue() {
    ComputerActionButtonButtonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionButtonButton>(this);
  }
}

