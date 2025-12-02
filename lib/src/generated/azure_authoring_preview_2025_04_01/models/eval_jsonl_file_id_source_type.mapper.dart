// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_id_source_type.dart';

class EvalJsonlFileIdSourceTypeMapper
    extends EnumMapper<EvalJsonlFileIdSourceType> {
  EvalJsonlFileIdSourceTypeMapper._();

  static EvalJsonlFileIdSourceTypeMapper? _instance;
  static EvalJsonlFileIdSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileIdSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalJsonlFileIdSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalJsonlFileIdSourceType decode(dynamic value) {
    switch (value) {
      case 'file_id':
        return EvalJsonlFileIdSourceType.fileId;
      case 'unknown':
        return EvalJsonlFileIdSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalJsonlFileIdSourceType self) {
    switch (self) {
      case EvalJsonlFileIdSourceType.fileId:
        return 'file_id';
      case EvalJsonlFileIdSourceType.unknown:
        return 'unknown';
    }
  }
}

extension EvalJsonlFileIdSourceTypeMapperExtension
    on EvalJsonlFileIdSourceType {
  dynamic toValue() {
    EvalJsonlFileIdSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalJsonlFileIdSourceType>(this);
  }
}

