// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_content_source_type_type.dart';

class EvalJsonlFileContentSourceTypeTypeMapper
    extends EnumMapper<EvalJsonlFileContentSourceTypeType> {
  EvalJsonlFileContentSourceTypeTypeMapper._();

  static EvalJsonlFileContentSourceTypeTypeMapper? _instance;
  static EvalJsonlFileContentSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileContentSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalJsonlFileContentSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalJsonlFileContentSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'file_content':
        return EvalJsonlFileContentSourceTypeType.fileContent;
      case 'unknown':
        return EvalJsonlFileContentSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalJsonlFileContentSourceTypeType self) {
    switch (self) {
      case EvalJsonlFileContentSourceTypeType.fileContent:
        return 'file_content';
      case EvalJsonlFileContentSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalJsonlFileContentSourceTypeTypeMapperExtension
    on EvalJsonlFileContentSourceTypeType {
  dynamic toValue() {
    EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalJsonlFileContentSourceTypeType>(
      this,
    );
  }
}

