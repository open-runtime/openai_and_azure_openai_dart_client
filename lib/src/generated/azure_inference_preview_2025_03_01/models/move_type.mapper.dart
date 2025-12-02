// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'move_type.dart';

class MoveTypeMapper extends EnumMapper<MoveType> {
  MoveTypeMapper._();

  static MoveTypeMapper? _instance;
  static MoveTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MoveTypeMapper._());
    }
    return _instance!;
  }

  static MoveType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MoveType decode(dynamic value) {
    switch (value) {
      case 'move':
        return MoveType.move;
      case 'unknown':
        return MoveType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MoveType self) {
    switch (self) {
      case MoveType.move:
        return 'move';
      case MoveType.unknown:
        return 'unknown';
    }
  }
}

extension MoveTypeMapperExtension on MoveType {
  dynamic toValue() {
    MoveTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MoveType>(this);
  }
}

