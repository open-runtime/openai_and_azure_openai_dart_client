// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type9.dart';

class OutputItemType9Mapper extends EnumMapper<OutputItemType9> {
  OutputItemType9Mapper._();

  static OutputItemType9Mapper? _instance;
  static OutputItemType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType9Mapper._());
    }
    return _instance!;
  }

  static OutputItemType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType9 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return OutputItemType9.localShellCall;
      case 'unknown':
        return OutputItemType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType9 self) {
    switch (self) {
      case OutputItemType9.localShellCall:
        return 'local_shell_call';
      case OutputItemType9.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType9MapperExtension on OutputItemType9 {
  dynamic toValue() {
    OutputItemType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType9>(this);
  }
}

