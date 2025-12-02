// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_delete_response_object_object_enum.dart';

class InviteDeleteResponseObjectObjectEnumMapper
    extends EnumMapper<InviteDeleteResponseObjectObjectEnum> {
  InviteDeleteResponseObjectObjectEnumMapper._();

  static InviteDeleteResponseObjectObjectEnumMapper? _instance;
  static InviteDeleteResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteDeleteResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static InviteDeleteResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteDeleteResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.invite.deleted':
        return InviteDeleteResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return InviteDeleteResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteDeleteResponseObjectObjectEnum self) {
    switch (self) {
      case InviteDeleteResponseObjectObjectEnum.undefined0:
        return 'organization.invite.deleted';
      case InviteDeleteResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension InviteDeleteResponseObjectObjectEnumMapperExtension
    on InviteDeleteResponseObjectObjectEnum {
  dynamic toValue() {
    InviteDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<InviteDeleteResponseObjectObjectEnum>(this);
  }
}

