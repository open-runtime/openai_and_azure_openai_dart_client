// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'life_cycle_status.dart';

class LifeCycleStatusMapper extends EnumMapper<LifeCycleStatus> {
  LifeCycleStatusMapper._();

  static LifeCycleStatusMapper? _instance;
  static LifeCycleStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LifeCycleStatusMapper._());
    }
    return _instance!;
  }

  static LifeCycleStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LifeCycleStatus decode(dynamic value) {
    switch (value) {
      case 'preview':
        return LifeCycleStatus.preview;
      case 'generally-available':
        return LifeCycleStatus.generallyAvailable;
      case 'unknown':
        return LifeCycleStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LifeCycleStatus self) {
    switch (self) {
      case LifeCycleStatus.preview:
        return 'preview';
      case LifeCycleStatus.generallyAvailable:
        return 'generally-available';
      case LifeCycleStatus.unknown:
        return 'unknown';
    }
  }
}

extension LifeCycleStatusMapperExtension on LifeCycleStatus {
  dynamic toValue() {
    LifeCycleStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LifeCycleStatus>(this);
  }
}

