// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_output_image_type_type.dart';

class CodeInterpreterOutputImageTypeTypeMapper
    extends EnumMapper<CodeInterpreterOutputImageTypeType> {
  CodeInterpreterOutputImageTypeTypeMapper._();

  static CodeInterpreterOutputImageTypeTypeMapper? _instance;
  static CodeInterpreterOutputImageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterOutputImageTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterOutputImageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterOutputImageTypeType decode(dynamic value) {
    switch (value) {
      case 'image':
        return CodeInterpreterOutputImageTypeType.image;
      case 'unknown':
        return CodeInterpreterOutputImageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterOutputImageTypeType self) {
    switch (self) {
      case CodeInterpreterOutputImageTypeType.image:
        return 'image';
      case CodeInterpreterOutputImageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterOutputImageTypeTypeMapperExtension
    on CodeInterpreterOutputImageTypeType {
  dynamic toValue() {
    CodeInterpreterOutputImageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterOutputImageTypeType>(
      this,
    );
  }
}

