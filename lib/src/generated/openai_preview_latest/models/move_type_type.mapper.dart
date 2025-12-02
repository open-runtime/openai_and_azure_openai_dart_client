// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'move_type_type.dart';

class MoveTypeTypeMapper extends EnumMapper<MoveTypeType> {
  MoveTypeTypeMapper._();

  static MoveTypeTypeMapper? _instance;
  static MoveTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MoveTypeTypeMapper._());
    }
    return _instance!;
  }

  static MoveTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MoveTypeType decode(dynamic value) {
    switch (value) {
      case 'move':
        return MoveTypeType.move;
      case 'unknown':
        return MoveTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MoveTypeType self) {
    switch (self) {
      case MoveTypeType.move:
        return 'move';
      case MoveTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MoveTypeTypeMapperExtension on MoveTypeType {
  dynamic toValue() {
    MoveTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MoveTypeType>(this);
  }
}

