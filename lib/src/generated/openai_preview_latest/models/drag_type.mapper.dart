// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'drag_type.dart';

class DragTypeMapper extends EnumMapper<DragType> {
  DragTypeMapper._();

  static DragTypeMapper? _instance;
  static DragTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DragTypeMapper._());
    }
    return _instance!;
  }

  static DragType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DragType decode(dynamic value) {
    switch (value) {
      case 'drag':
        return DragType.drag;
      case 'unknown':
        return DragType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DragType self) {
    switch (self) {
      case DragType.drag:
        return 'drag';
      case DragType.unknown:
        return 'unknown';
    }
  }
}

extension DragTypeMapperExtension on DragType {
  dynamic toValue() {
    DragTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DragType>(this);
  }
}

