// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_object_object_enum.dart';

class InviteObjectObjectEnumMapper extends EnumMapper<InviteObjectObjectEnum> {
  InviteObjectObjectEnumMapper._();

  static InviteObjectObjectEnumMapper? _instance;
  static InviteObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static InviteObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.invite':
        return InviteObjectObjectEnum.undefined0;
      case 'unknown':
        return InviteObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteObjectObjectEnum self) {
    switch (self) {
      case InviteObjectObjectEnum.undefined0:
        return 'organization.invite';
      case InviteObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension InviteObjectObjectEnumMapperExtension on InviteObjectObjectEnum {
  dynamic toValue() {
    InviteObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteObjectObjectEnum>(this);
  }
}

