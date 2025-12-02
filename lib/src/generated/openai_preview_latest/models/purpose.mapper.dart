// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purpose.dart';

class PurposeMapper extends EnumMapper<Purpose> {
  PurposeMapper._();

  static PurposeMapper? _instance;
  static PurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PurposeMapper._());
    }
    return _instance!;
  }

  static Purpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Purpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return Purpose.assistants;
      case 'batch':
        return Purpose.batch;
      case 'fine-tune':
        return Purpose.fineTune;
      case 'vision':
        return Purpose.vision;
      case 'user_data':
        return Purpose.userData;
      case 'evals':
        return Purpose.evals;
      case 'unknown':
        return Purpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Purpose self) {
    switch (self) {
      case Purpose.assistants:
        return 'assistants';
      case Purpose.batch:
        return 'batch';
      case Purpose.fineTune:
        return 'fine-tune';
      case Purpose.vision:
        return 'vision';
      case Purpose.userData:
        return 'user_data';
      case Purpose.evals:
        return 'evals';
      case Purpose.unknown:
        return 'unknown';
    }
  }
}

extension PurposeMapperExtension on Purpose {
  dynamic toValue() {
    PurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Purpose>(this);
  }
}

