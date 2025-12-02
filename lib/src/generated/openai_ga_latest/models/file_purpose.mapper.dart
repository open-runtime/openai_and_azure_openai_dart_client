// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_purpose.dart';

class FilePurposeMapper extends EnumMapper<FilePurpose> {
  FilePurposeMapper._();

  static FilePurposeMapper? _instance;
  static FilePurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePurposeMapper._());
    }
    return _instance!;
  }

  static FilePurpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FilePurpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return FilePurpose.assistants;
      case 'batch':
        return FilePurpose.batch;
      case 'fine-tune':
        return FilePurpose.fineTune;
      case 'vision':
        return FilePurpose.vision;
      case 'user_data':
        return FilePurpose.userData;
      case 'evals':
        return FilePurpose.evals;
      case 'unknown':
        return FilePurpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FilePurpose self) {
    switch (self) {
      case FilePurpose.assistants:
        return 'assistants';
      case FilePurpose.batch:
        return 'batch';
      case FilePurpose.fineTune:
        return 'fine-tune';
      case FilePurpose.vision:
        return 'vision';
      case FilePurpose.userData:
        return 'user_data';
      case FilePurpose.evals:
        return 'evals';
      case FilePurpose.unknown:
        return 'unknown';
    }
  }
}

extension FilePurposeMapperExtension on FilePurpose {
  dynamic toValue() {
    FilePurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FilePurpose>(this);
  }
}

