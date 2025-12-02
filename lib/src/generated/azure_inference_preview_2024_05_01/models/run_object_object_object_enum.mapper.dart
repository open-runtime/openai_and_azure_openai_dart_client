// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_object_object_enum.dart';

class RunObjectObjectObjectEnumMapper
    extends EnumMapper<RunObjectObjectObjectEnum> {
  RunObjectObjectObjectEnumMapper._();

  static RunObjectObjectObjectEnumMapper? _instance;
  static RunObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'thread.run':
        return RunObjectObjectObjectEnum.undefined0;
      case 'unknown':
        return RunObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectObjectObjectEnum self) {
    switch (self) {
      case RunObjectObjectObjectEnum.undefined0:
        return 'thread.run';
      case RunObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectObjectObjectEnumMapperExtension
    on RunObjectObjectObjectEnum {
  dynamic toValue() {
    RunObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectObjectObjectEnum>(this);
  }
}

