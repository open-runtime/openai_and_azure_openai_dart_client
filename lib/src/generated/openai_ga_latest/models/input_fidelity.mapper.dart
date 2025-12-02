// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_fidelity.dart';

class InputFidelityMapper extends EnumMapper<InputFidelity> {
  InputFidelityMapper._();

  static InputFidelityMapper? _instance;
  static InputFidelityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFidelityMapper._());
    }
    return _instance!;
  }

  static InputFidelity fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFidelity decode(dynamic value) {
    switch (value) {
      case 'high':
        return InputFidelity.high;
      case 'low':
        return InputFidelity.low;
      case 'unknown':
        return InputFidelity.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFidelity self) {
    switch (self) {
      case InputFidelity.high:
        return 'high';
      case InputFidelity.low:
        return 'low';
      case InputFidelity.unknown:
        return 'unknown';
    }
  }
}

extension InputFidelityMapperExtension on InputFidelity {
  dynamic toValue() {
    InputFidelityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFidelity>(this);
  }
}

