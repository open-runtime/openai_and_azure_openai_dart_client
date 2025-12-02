// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_id_source_type_type.dart';

class EvalJsonlFileIdSourceTypeTypeMapper
    extends EnumMapper<EvalJsonlFileIdSourceTypeType> {
  EvalJsonlFileIdSourceTypeTypeMapper._();

  static EvalJsonlFileIdSourceTypeTypeMapper? _instance;
  static EvalJsonlFileIdSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileIdSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalJsonlFileIdSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalJsonlFileIdSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'file_id':
        return EvalJsonlFileIdSourceTypeType.fileId;
      case 'unknown':
        return EvalJsonlFileIdSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalJsonlFileIdSourceTypeType self) {
    switch (self) {
      case EvalJsonlFileIdSourceTypeType.fileId:
        return 'file_id';
      case EvalJsonlFileIdSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalJsonlFileIdSourceTypeTypeMapperExtension
    on EvalJsonlFileIdSourceTypeType {
  dynamic toValue() {
    EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalJsonlFileIdSourceTypeType>(this);
  }
}

