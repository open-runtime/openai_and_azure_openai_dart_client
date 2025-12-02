// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purpose2.dart';

class Purpose2Mapper extends EnumMapper<Purpose2> {
  Purpose2Mapper._();

  static Purpose2Mapper? _instance;
  static Purpose2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Purpose2Mapper._());
    }
    return _instance!;
  }

  static Purpose2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Purpose2 decode(dynamic value) {
    switch (value) {
      case 'fine-tune':
        return Purpose2.fineTune;
      case 'fine-tune-results':
        return Purpose2.fineTuneResults;
      case 'assistants':
        return Purpose2.assistants;
      case 'assistants_output':
        return Purpose2.assistantsOutput;
      case 'batch':
        return Purpose2.batch;
      case 'unknown':
        return Purpose2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Purpose2 self) {
    switch (self) {
      case Purpose2.fineTune:
        return 'fine-tune';
      case Purpose2.fineTuneResults:
        return 'fine-tune-results';
      case Purpose2.assistants:
        return 'assistants';
      case Purpose2.assistantsOutput:
        return 'assistants_output';
      case Purpose2.batch:
        return 'batch';
      case Purpose2.unknown:
        return 'unknown';
    }
  }
}

extension Purpose2MapperExtension on Purpose2 {
  dynamic toValue() {
    Purpose2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Purpose2>(this);
  }
}

