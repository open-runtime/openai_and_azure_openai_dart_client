// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'status2.dart';

class Status2Mapper extends EnumMapper<Status2> {
  Status2Mapper._();

  static Status2Mapper? _instance;
  static Status2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Status2Mapper._());
    }
    return _instance!;
  }

  static Status2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Status2 decode(dynamic value) {
    switch (value) {
      case 'fail':
        return Status2.fail;
      case 'pass':
        return Status2.pass;
      case 'unknown':
        return Status2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Status2 self) {
    switch (self) {
      case Status2.fail:
        return 'fail';
      case Status2.pass:
        return 'pass';
      case Status2.unknown:
        return 'unknown';
    }
  }
}

extension Status2MapperExtension on Status2 {
  dynamic toValue() {
    Status2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Status2>(this);
  }
}

