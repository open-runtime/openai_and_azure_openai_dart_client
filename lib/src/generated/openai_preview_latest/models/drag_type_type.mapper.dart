// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'drag_type_type.dart';

class DragTypeTypeMapper extends EnumMapper<DragTypeType> {
  DragTypeTypeMapper._();

  static DragTypeTypeMapper? _instance;
  static DragTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DragTypeTypeMapper._());
    }
    return _instance!;
  }

  static DragTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DragTypeType decode(dynamic value) {
    switch (value) {
      case 'drag':
        return DragTypeType.drag;
      case 'unknown':
        return DragTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DragTypeType self) {
    switch (self) {
      case DragTypeType.drag:
        return 'drag';
      case DragTypeType.unknown:
        return 'unknown';
    }
  }
}

extension DragTypeTypeMapperExtension on DragTypeType {
  dynamic toValue() {
    DragTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DragTypeType>(this);
  }
}

