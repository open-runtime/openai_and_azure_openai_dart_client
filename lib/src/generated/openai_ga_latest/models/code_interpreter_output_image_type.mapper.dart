// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_output_image_type.dart';

class CodeInterpreterOutputImageTypeMapper
    extends EnumMapper<CodeInterpreterOutputImageType> {
  CodeInterpreterOutputImageTypeMapper._();

  static CodeInterpreterOutputImageTypeMapper? _instance;
  static CodeInterpreterOutputImageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterOutputImageTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterOutputImageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterOutputImageType decode(dynamic value) {
    switch (value) {
      case 'image':
        return CodeInterpreterOutputImageType.image;
      case 'unknown':
        return CodeInterpreterOutputImageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterOutputImageType self) {
    switch (self) {
      case CodeInterpreterOutputImageType.image:
        return 'image';
      case CodeInterpreterOutputImageType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterOutputImageTypeMapperExtension
    on CodeInterpreterOutputImageType {
  dynamic toValue() {
    CodeInterpreterOutputImageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterOutputImageType>(
      this,
    );
  }
}

