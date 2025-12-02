// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_button.dart';

class ComputerActionButtonMapper extends EnumMapper<ComputerActionButton> {
  ComputerActionButtonMapper._();

  static ComputerActionButtonMapper? _instance;
  static ComputerActionButtonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionButtonMapper._());
    }
    return _instance!;
  }

  static ComputerActionButton fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionButton decode(dynamic value) {
    switch (value) {
      case 'left':
        return ComputerActionButton.left;
      case 'right':
        return ComputerActionButton.right;
      case 'wheel':
        return ComputerActionButton.wheel;
      case 'back':
        return ComputerActionButton.back;
      case 'forward':
        return ComputerActionButton.forward;
      case 'unknown':
        return ComputerActionButton.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionButton self) {
    switch (self) {
      case ComputerActionButton.left:
        return 'left';
      case ComputerActionButton.right:
        return 'right';
      case ComputerActionButton.wheel:
        return 'wheel';
      case ComputerActionButton.back:
        return 'back';
      case ComputerActionButton.forward:
        return 'forward';
      case ComputerActionButton.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionButtonMapperExtension on ComputerActionButton {
  dynamic toValue() {
    ComputerActionButtonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionButton>(this);
  }
}

