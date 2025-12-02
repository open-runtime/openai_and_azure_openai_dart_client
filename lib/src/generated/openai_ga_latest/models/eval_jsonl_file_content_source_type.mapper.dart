// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_content_source_type.dart';

class EvalJsonlFileContentSourceTypeMapper
    extends EnumMapper<EvalJsonlFileContentSourceType> {
  EvalJsonlFileContentSourceTypeMapper._();

  static EvalJsonlFileContentSourceTypeMapper? _instance;
  static EvalJsonlFileContentSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileContentSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalJsonlFileContentSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalJsonlFileContentSourceType decode(dynamic value) {
    switch (value) {
      case 'file_content':
        return EvalJsonlFileContentSourceType.fileContent;
      case 'unknown':
        return EvalJsonlFileContentSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalJsonlFileContentSourceType self) {
    switch (self) {
      case EvalJsonlFileContentSourceType.fileContent:
        return 'file_content';
      case EvalJsonlFileContentSourceType.unknown:
        return 'unknown';
    }
  }
}

extension EvalJsonlFileContentSourceTypeMapperExtension
    on EvalJsonlFileContentSourceType {
  dynamic toValue() {
    EvalJsonlFileContentSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalJsonlFileContentSourceType>(
      this,
    );
  }
}

